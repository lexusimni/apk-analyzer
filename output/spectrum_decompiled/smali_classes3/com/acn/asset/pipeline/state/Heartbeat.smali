.class public Lcom/acn/asset/pipeline/state/Heartbeat;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CLOCK_TIME_ELAPSED_MS_KEY:Ljava/lang/String; = "clockTimeElapsedMs"

.field static final CONTENT_ELAPSED_MS_KEY:Ljava/lang/String; = "contentElapsedMs"

.field static final PLAY_POINT_TIMESTAMP_KEY:Ljava/lang/String; = "playPointTimestamp"

.field static final RUNNING_CONTENT_ELAPSED_MS_KEY:Ljava/lang/String; = "runningTotalContentElapsedMs"


# instance fields
.field private mClockTimeElapsedMs:Ljava/lang/Integer;

.field private mContentElapsedMs:Ljava/lang/Integer;

.field private mPlayPointTimestamp:Ljava/lang/Long;

.field private runningTotalContentElapsedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mClockTimeElapsedMs:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mContentElapsedMs:Ljava/lang/Integer;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Heartbeat;)Lcom/acn/asset/pipeline/state/Heartbeat;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Heartbeat;->getClockTimeElapsedMs()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->setClockTimeElapsedMs(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Heartbeat;->getContentElapsedMs()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->setContentElapsedMs(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Heartbeat;->getPlayPointTimestamp()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/Heartbeat;->setPlayPointTimestamp(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getClockTimeElapsedMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mClockTimeElapsedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentElapsedMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mContentElapsedMs:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mClockTimeElapsedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "clockTimeElapsedMs"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mContentElapsedMs:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "contentElapsedMs"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mPlayPointTimestamp:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "playPointTimestamp"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->runningTotalContentElapsedMs:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string/jumbo v2, "runningTotalContentElapsedMs"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 47
    .line 48
    return-object v0
.end method

.method public getPlayPointTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mPlayPointTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunningTotalContentElapsedMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->runningTotalContentElapsedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClockTimeElapsedMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mClockTimeElapsedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setContentElapsedMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mContentElapsedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayPointTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->mPlayPointTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRunningTotalContentElapsedMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Heartbeat;->runningTotalContentElapsedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
