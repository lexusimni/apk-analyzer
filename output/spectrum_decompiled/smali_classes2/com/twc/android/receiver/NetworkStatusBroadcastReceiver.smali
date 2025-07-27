.class public Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkServiceBroadcastReceiver"


# instance fields
.field private appForegroundSubscription:Lio/reactivex/disposables/Disposable;

.field private final locationChangeSubscriber:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/models/network/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshNetworkStatusSubscriber:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$1;-><init>(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->refreshNetworkStatusSubscriber:Lcom/spectrum/data/base/ValueObserver;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;-><init>(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->locationChangeSubscriber:Lcom/spectrum/data/base/ValueObserver;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->initializeNetworkStatus()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/api/controllers/NetworkLocationController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->lambda$updateNetworkStatusForNetworkChange$0(Lcom/spectrum/api/controllers/NetworkLocationController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->logIpAddresses()V

    return-void
.end method

.method static bridge synthetic c(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Lcom/spectrum/data/models/network/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->updateNetworkStatus(Lcom/spectrum/data/models/network/Location;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->updateNetworkStatusForNetworkChange()V

    return-void
.end method

.method static bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnected()Z

    move-result v0

    return v0
.end method

.method private getCarrierName()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "getCarrierName() result="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    const-string v2, "NetworkServiceBroadcastReceiver"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private initializeNetworkStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->getCarrierName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCarrierName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnectedToWifi()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setConnectedToWifi(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->setNetworkDetails(Lcom/spectrum/api/presentation/NetworkStatusPresentationData;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->notifyNetworkStatusChange()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocationObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->locationChangeSubscriber:Lcom/spectrum/data/base/ValueObserver;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getRefreshNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->refreshNetworkStatusSubscriber:Lcom/spectrum/data/base/ValueObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static isConnected()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "NetworkServiceBroadcastReceiver"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "isConnected() not active network"

    .line 34
    .line 35
    aput-object v4, v0, v2

    .line 36
    .line 37
    invoke-interface {v1, v3, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x4

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v8, "isConnected() type="

    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    aput-object v5, v7, v0

    .line 61
    .line 62
    const-string v5, ", subtype="

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    aput-object v5, v7, v8

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v6, v7, v5

    .line 69
    .line 70
    invoke-interface {v4, v3, v7}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 78
    .line 79
    if-eq v4, v5, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "isConnected() active network not connected"

    .line 88
    .line 89
    aput-object v4, v0, v2

    .line 90
    .line 91
    invoke-interface {v1, v3, v0}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method private static isConnectedToWifi()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private static synthetic lambda$updateNetworkStatusForNetworkChange$0(Lcom/spectrum/api/controllers/NetworkLocationController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/spectrum/api/controllers/NetworkLocationController;->startNetworkLocationCheck()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private logIpAddresses()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "NetworkServiceBroadcastReceiver"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/net/NetworkInterface;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/net/InetAddress;

    .line 36
    .line 37
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v9, "logIpAddresses(), loopback="

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v9, ", linkLoc="

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v9, ", nodeLoc="

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/net/InetAddress;->isMCNodeLocal()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, ", orgLoc="

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/InetAddress;->isMCOrgLocal()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, ", MCSiteLoc="

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/net/InetAddress;->isMCSiteLocal()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, ", siteLoc="

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v9, ", intf="

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, ", addr="

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-array v8, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v8, v0

    .line 149
    .line 150
    invoke-interface {v7, v2, v8}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v3

    .line 156
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x2

    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "logIpAddresses()"

    .line 164
    .line 165
    aput-object v6, v5, v0

    .line 166
    .line 167
    aput-object v3, v5, v1

    .line 168
    .line 169
    invoke-interface {v4, v2, v5}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method private reportNetworkChange()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    sget-object v1, Lcom/charter/analytics/definitions/connectionchange/NetworkType;->OFFLINE:Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lcom/charter/analytics/definitions/connectionchange/NetworkType;->WIRED:Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lcom/charter/analytics/definitions/connectionchange/NetworkType;->WIFI:Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, Lcom/charter/analytics/definitions/connectionchange/NetworkType;->CELLULAR:Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 51
    .line 52
    :goto_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsNetworkController()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;->networkTypeChange(Lcom/charter/analytics/definitions/connectionchange/NetworkType;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setNetworkDetails(Lcom/spectrum/api/presentation/NetworkStatusPresentationData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnectedToWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "wifi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setSsid(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setIpAddress(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private updateNetworkStatus(Lcom/spectrum/data/models/network/Location;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->setNetworkStatus(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Lcom/spectrum/data/models/network/Location;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnectedToWifi()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->setWifiStatus(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateNetworkStatusForNetworkChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setNetworkRefreshRequiredOnAppForeground(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/VpnFlowController;->isVpnStateNotAllowed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/twc/android/ui/base/OfflineGracePeriod;->Companion:Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->beginOfflineGracePeriod()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/twc/android/receiver/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/twc/android/receiver/a;-><init>(Lcom/spectrum/api/controllers/NetworkLocationController;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/twc/android/workers/UniqueForegroundNetworkJob;->LOCATION_CHECK:Lcom/twc/android/workers/UniqueForegroundNetworkJob;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcherKt;->requireNetwork(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->startNetworkLocationCheck()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->updateForNoConnection()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extraInfo"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "isFailover"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "noConnectivity"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "reason"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "onReceive() "

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    const-string v4, "EXTRA_INFO="

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const-string v0, ", IS_FAILOVER="

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const-string v0, ", NO_CONNECTIVITY="

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    const-string v0, ", REASON="

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v0, v3, v1

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object p2, v3, v0

    .line 86
    .line 87
    const-string p2, "NetworkServiceBroadcastReceiver"

    .line 88
    .line 89
    invoke-interface {p1, p2, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->setNetworkDetails(Lcom/spectrum/api/presentation/NetworkStatusPresentationData;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->reportNetworkChange()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->updateNetworkStatusForNetworkChange()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "Network change while in background delaying location check"

    .line 123
    .line 124
    aput-object v1, v0, v5

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v6}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setNetworkRefreshRequiredOnAppForeground(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->appForegroundSubscription:Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$3;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$3;-><init>(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->appForegroundSubscription:Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
.end method
