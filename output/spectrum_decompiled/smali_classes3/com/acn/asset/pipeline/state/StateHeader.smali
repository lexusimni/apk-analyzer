.class public Lcom/acn/asset/pipeline/state/StateHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CURRENT_VIDEO_POITION_KEY:Ljava/lang/String; = "currentVideoPosition"

.field static final ENTRY_TIMESTAMP_KEY:Ljava/lang/String; = "entryTimestamp"

.field static final ENTRY_VIDEO_POSITION_KEY:Ljava/lang/String; = "entryVideoPosition"

.field static final NAME_KEY:Ljava/lang/String; = "name"

.field static final PERSISTENT:Ljava/lang/String; = "persistent"

.field static final PREVIOUS_STATE_KEY:Ljava/lang/String; = "previousState"


# instance fields
.field private mCurrentContentPosition:Ljava/lang/Integer;

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryContentPosition:Ljava/lang/Integer;

.field private mEntryTimestamp:Ljava/lang/Long;

.field private mName:Ljava/lang/String;

.field private mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;


# direct methods
.method public constructor <init>(Lcom/acn/asset/pipeline/constants/Events;Lcom/acn/asset/pipeline/state/PreviousState;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/acn/asset/pipeline/constants/Names;->getName(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 11
    const-string v0, "persistent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 13
    sget-object p1, Lcom/acn/asset/pipeline/constants/Names;->NAVIGATING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryTimestamp:Ljava/lang/Long;

    .line 15
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mCurrentContentPosition:Ljava/lang/Integer;

    .line 18
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryContentPosition:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/constants/Events;Lcom/acn/asset/pipeline/state/PreviousState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 22
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 23
    const-string p1, "persistent"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 25
    sget-object p1, Lcom/acn/asset/pipeline/constants/Names;->NAVIGATING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryTimestamp:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 28
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mCurrentContentPosition:Ljava/lang/Integer;

    .line 30
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryContentPosition:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryTimestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryContentPosition:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mCurrentContentPosition:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentContentPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mCurrentContentPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryTimestamp:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "entryTimestamp"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryContentPosition:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "entryVideoPosition"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mCurrentContentPosition:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "currentVideoPosition"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "previousState"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/PreviousState;->getData()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mData:Ljava/util/Map;

    .line 61
    .line 62
    return-object v0
.end method

.method public getEntryContentPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryContentPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mEntryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateHeader;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 2
    .line 3
    return-object v0
.end method
