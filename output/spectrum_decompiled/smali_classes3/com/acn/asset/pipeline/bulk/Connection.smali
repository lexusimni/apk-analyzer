.class public Lcom/acn/asset/pipeline/bulk/Connection;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CONNECTION_TYPE_KEY:Ljava/lang/String; = "connectionType"

.field static final NETWORK_CELL_CARRIER_KEY:Ljava/lang/String; = "networkCellCarrier"

.field static final NETWORK_CELL_NETWORK_TYPE_KEY:Ljava/lang/String; = "networkCellNetworkType"

.field static final NETWORK_STATUS_KEY:Ljava/lang/String; = "networkStatus"

.field static final SPEED_TEST_KEY:Ljava/lang/String; = "speedTest"


# instance fields
.field private mConnectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionType"
    .end annotation
.end field

.field private mNetworkCellCarrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkCellCarrier"
    .end annotation
.end field

.field private mNetworkCellNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkCellNetworkType"
    .end annotation
.end field

.field private mNetworkStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkStatus"
    .end annotation
.end field

.field private mSpeedTest:Lcom/acn/asset/pipeline/bulk/SpeedTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedTest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/SpeedTest;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mConnectionType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkStatus:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellCarrier:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellNetworkType:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mSpeedTest:Lcom/acn/asset/pipeline/bulk/SpeedTest;

    return-void
.end method


# virtual methods
.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mConnectionType:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "connectionType"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkStatus:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "networkStatus"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellCarrier:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "networkCellCarrier"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellNetworkType:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "networkCellNetworkType"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mSpeedTest:Lcom/acn/asset/pipeline/bulk/SpeedTest;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/SpeedTest;->getData()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mSpeedTest:Lcom/acn/asset/pipeline/bulk/SpeedTest;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/SpeedTest;->getData()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "speedTest"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v0
.end method

.method public getNetworkCellCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellCarrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkCellNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedTest()Lcom/acn/asset/pipeline/bulk/SpeedTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mSpeedTest:Lcom/acn/asset/pipeline/bulk/SpeedTest;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistConnectionType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Connection;->setConnectionType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistNetworkCellCarrier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellCarrier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Connection;->setNetworkCellCarrier(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistNetworkCellNetworkType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Connection;->setNetworkCellNetworkType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistNetworkStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Connection;->setNetworkStatus(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkCellCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellCarrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkCellNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkCellNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mNetworkStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedTest(Lcom/acn/asset/pipeline/bulk/SpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Connection;->mSpeedTest:Lcom/acn/asset/pipeline/bulk/SpeedTest;

    .line 2
    .line 3
    return-void
.end method
