.class public Lcom/acn/asset/pipeline/state/BitRate;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CONTENT_ELAPSED_AT_CURRENT_BIT_RATE_KEY:Ljava/lang/String; = "contentElapsedAtCurrentBitRateMs"

.field static final CONTENT_ELAPSED_AT_PREVIOUS_BIT_RATE_KEY:Ljava/lang/String; = "contentElapsedAtPreviousBitRateMs"

.field static final CURRENT_BIT_RATE_BPS_KEY:Ljava/lang/String; = "currentBitRateBps"

.field static final PREVIOUS_BIT_RATE_KEY:Ljava/lang/String; = "previousBitRateBps"

.field static final TOTAL_BIT_RATE_CONSUMPTION_KEY:Ljava/lang/String; = "totalBitrateConsumption"


# instance fields
.field private mContentElapsedAtCurrentBitRateMs:Ljava/lang/Integer;

.field private mContentElapsedAtPreviousBitRateMs:Ljava/lang/Integer;

.field private mCurrentBitRateBps:Ljava/lang/Double;

.field private mPreviousBitRateBps:Ljava/lang/Double;

.field private mTotalBitrateConsumption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mCurrentBitRateBps:Ljava/lang/Double;

    return-void
.end method

.method public static deepClone(Lcom/acn/asset/pipeline/state/BitRate;)Lcom/acn/asset/pipeline/state/BitRate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/BitRate;->getCurrentBitRateBps()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/BitRate;->setCurrentBitRateBps(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/BitRate;->getContentElapsedAtCurrentBitRateMs()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/BitRate;->getContentElapsedAtPreviousBitRateMs()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtPreviousBitRateMs(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/BitRate;->getPreviousBitRateBps()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/BitRate;->setPreviousBitRateBps(Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/BitRate;->getTotalBitrateConsumption()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/BitRate;->getTotalBitrateConsumption()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/BitRate;->setTotalBitrateConsumption(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method private getElapsedAtCurrentBitRateMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtCurrentBitRateMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getContentElapsedAtCurrentBitRateMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtCurrentBitRateMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentElapsedAtPreviousBitRateMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtPreviousBitRateMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBitRateBps()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mCurrentBitRateBps:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mCurrentBitRateBps:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "currentBitRateBps"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtCurrentBitRateMs:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "contentElapsedAtCurrentBitRateMs"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtPreviousBitRateMs:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "contentElapsedAtPreviousBitRateMs"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mPreviousBitRateBps:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "previousBitRateBps"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string/jumbo v1, "totalBitrateConsumption"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 66
    .line 67
    return-object v0
.end method

.method public getPreviousBitRateBps()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mPreviousBitRateBps:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBitrateConsumption()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtCurrentBitRateMs:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistContentElapsedAtPreviousBitRateMs(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtPreviousBitRateMs:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtPreviousBitRateMs(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistCurrentBitRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mCurrentBitRateBps:Ljava/lang/Double;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRate;->setCurrentBitRateBps(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistPreviousBitRateBps(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mPreviousBitRateBps:Ljava/lang/Double;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRate;->setPreviousBitRateBps(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistTotalBitrateConsumption(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/BitRate;->getTotalBitrateConsumption()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtCurrentBitRateMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setContentElapsedAtPreviousBitRateMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mContentElapsedAtPreviousBitRateMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentBitRateBps(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mCurrentBitRateBps:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousBitRateBps(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mPreviousBitRateBps:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalBitrateConsumption(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRate;->mTotalBitrateConsumption:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
