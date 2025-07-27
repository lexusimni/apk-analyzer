.class public Lcom/spectrum/api/presentation/NetworkStatusPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NETWORK_STATUS:Lcom/spectrum/data/utils/NetworkStatus;


# instance fields
.field private cellularCarrierName:Ljava/lang/String;

.field private currentLocation:Lcom/spectrum/data/models/network/Location;

.field private final currentLocationObservableValue:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/data/models/network/Location;",
            ">;"
        }
    .end annotation
.end field

.field private currentStatus:Lcom/spectrum/data/utils/NetworkStatus;

.field private ipAddress:Ljava/lang/String;

.field private isConnectedToWifi:Z

.field private lostConnectionMustQuit:Z

.field private networkRefreshRequiredOnAppForeground:Z

.field private final networkStatusObservableValue:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineGracePeriodObservableValue:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private previousStatus:Lcom/spectrum/data/utils/NetworkStatus;

.field private final refreshNetworkStatusObservableValue:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ssid:Ljava/lang/String;

.field private final userAcknowledgeNetworkObservableValue:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingOnInterWebsObservableValue:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->DEFAULT_NETWORK_STATUS:Lcom/spectrum/data/utils/NetworkStatus;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->DEFAULT_NETWORK_STATUS:Lcom/spectrum/data/utils/NetworkStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentStatus:Lcom/spectrum/data/utils/NetworkStatus;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->previousStatus:Lcom/spectrum/data/utils/NetworkStatus;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->lostConnectionMustQuit:Z

    .line 14
    .line 15
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->networkStatusObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 21
    .line 22
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentLocationObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 28
    .line 29
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->userAcknowledgeNetworkObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 35
    .line 36
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->refreshNetworkStatusObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 42
    .line 43
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->offlineGracePeriodObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 49
    .line 50
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->waitingOnInterWebsObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getCellularCarrierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->cellularCarrierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Lcom/spectrum/data/models/network/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentLocation:Lcom/spectrum/data/models/network/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLocationObservableValue()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/data/models/network/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentLocationObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentStatus:Lcom/spectrum/data/utils/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLostConnectionMustQuit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->lostConnectionMustQuit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->networkStatusObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->offlineGracePeriodObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->previousStatus:Lcom/spectrum/data/utils/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getRefreshNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->refreshNetworkStatusObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAcknowledgeNetworkObservableValue()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->userAcknowledgeNetworkObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitingOnInterWebsObservableValue()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->waitingOnInterWebsObservableValue:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectedToWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->isConnectedToWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNetworkRefreshRequiredOnAppForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->networkRefreshRequiredOnAppForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCarrierName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->cellularCarrierName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectedToWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->isConnectedToWifi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLocation(Lcom/spectrum/data/models/network/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentLocation:Lcom/spectrum/data/models/network/Location;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentStatus:Lcom/spectrum/data/utils/NetworkStatus;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->previousStatus:Lcom/spectrum/data/utils/NetworkStatus;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->currentStatus:Lcom/spectrum/data/utils/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLostConnectionMustQuit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->lostConnectionMustQuit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkRefreshRequiredOnAppForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->networkRefreshRequiredOnAppForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
