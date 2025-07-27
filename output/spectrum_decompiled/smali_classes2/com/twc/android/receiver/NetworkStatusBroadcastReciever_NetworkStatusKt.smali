.class public final Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a$\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u001e\u0010\u000c\u001a\u00020\u0005*\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "analyticsNetworkStatus",
        "Lcom/acn/asset/pipeline/constants/NetworkStatus;",
        "onNetwork",
        "",
        "analyticsSetDeviceLocation",
        "",
        "currentStatus",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "reportNetworkStatusChange",
        "networkStatus",
        "location",
        "Lcom/spectrum/data/models/network/Location;",
        "setNetworkStatus",
        "Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;",
        "isConnected",
        "setWifiStatus",
        "isConnectedToWifi",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkStatusBroadcastReciever$NetworkStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkStatusBroadcastReciever$NetworkStatus.kt\ncom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$reportNetworkStatusChange(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->reportNetworkStatusChange(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final analyticsNetworkStatus(Z)Lcom/acn/asset/pipeline/constants/NetworkStatus;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->ON_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->OFF_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private static final analyticsSetDeviceLocation(Lcom/spectrum/data/utils/NetworkStatus;)V
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "deviceLocationCheck(...)"

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
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 25
    .line 26
    sget-object v1, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v1, p0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p0, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p0, v1, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->UNKNOWN:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->OUT_OF_MARKET:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->IN_MARKET:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->IN_HOME:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Lcom/acn/asset/quantum/Quantum;->setDeviceLocation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private static final reportNetworkStatusChange(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->analyticsSetDeviceLocation(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/network/Location;->getTrafficOriginId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/Quantum;->setTrafficOriginId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsNetworkController()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->analyticsNetworkStatus(Z)Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;->networkStatusChange(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final setNetworkStatus(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Lcom/spectrum/data/models/network/Location;Z)V
    .locals 1
    .param p0    # Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/network/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "deviceLocationCheck(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$1;->INSTANCE:Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$1;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2, v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->setNetworkStatus(Lcom/spectrum/data/models/network/Location;ZLkotlin/jvm/functions/Function3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;->INSTANCE:Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->setNetworkStatusLegacy(Lcom/spectrum/data/models/network/Location;ZLkotlin/jvm/functions/Function3;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static final setWifiStatus(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Z)V
    .locals 1
    .param p0    # Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setConnectedToWifi(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
