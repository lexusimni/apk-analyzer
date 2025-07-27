.class public Lcom/acn/asset/pipeline/bulk/ConnectionLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionLogic"


# instance fields
.field private final mCellCarrierExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v1, "Samsung"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->mCellCarrierExceptions:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/acn/asset/pipeline/constants/NetworkStatus;->UNKNOWN:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/NetworkStatus;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Connection;->persistNetworkStatus(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->getInstance()Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->getNetworkState()Lcom/acn/asset/pipeline/network/NetworkState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Connection;->persistConnectionType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->getNetworkCarrier()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Connection;->persistNetworkCellCarrier(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->getNetworkType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_0
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/bulk/Connection;->persistNetworkCellNetworkType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method private getNetworkCarrier()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "phone"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->mCellCarrierExceptions:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v4

    .line 42
    :goto_1
    sget-object v2, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->LOG_TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "error getting network carrier"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private getNetworkType()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "HSPA+"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "eHRPD"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const-string v0, "LTE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    const-string v0, "EVDO rev. B"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const-string v0, "iDen"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    const-string v0, "HSPA"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    const-string v0, "HSUPA"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    const-string v0, "HSDPA"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_8
    const-string v0, "1xRTT"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_9
    const-string v0, "EVDO rev. A"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_a
    const-string v0, "EVDO rev. 0"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_b
    const-string v0, "CDMA"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_c
    const-string v0, "UMTS"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_d
    const-string v0, "EDGE"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_e
    const-string v0, "GPRS"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_f
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    sget-object v0, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;->LOG_TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isOnline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->getInstance()Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
