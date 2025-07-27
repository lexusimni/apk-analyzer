.class public Lcom/acn/asset/pipeline/message/Message;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field static final CONTEXT_KEY:Ljava/lang/String; = "context"

.field static final FEATURE_KEY:Ljava/lang/String; = "feature"

.field static final NAME_KEY:Ljava/lang/String; = "name"

.field static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequenceNumber"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field static final TRIGGERED_BY_KEY:Ljava/lang/String; = "triggeredBy"

.field static final TRIGGERED_USING_KEY:Ljava/lang/String; = "triggeredUsing"


# instance fields
.field private mCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private mFeature:Lcom/acn/asset/pipeline/message/Feature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mPipelineContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private mSequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceNumber"
    .end annotation
.end field

.field private mTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private mTriggeredBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggeredBy"
    .end annotation
.end field

.field private triggeredUsing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggeredUsing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mCategory:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Message;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/Message;->mSequenceNumber:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/acn/asset/pipeline/message/Message;->mTimestamp:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/acn/asset/pipeline/message/Message;->mTriggeredBy:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/acn/asset/pipeline/message/Message;->mPipelineContext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mPipelineContext:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "category"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mSequenceNumber:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v2, "sequenceNumber"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mTriggeredBy:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string/jumbo v2, "triggeredBy"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mTimestamp:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string/jumbo v2, "timestamp"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mPipelineContext:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v2, "context"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mFeature:Lcom/acn/asset/pipeline/message/Feature;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getData()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Message;->mFeature:Lcom/acn/asset/pipeline/message/Feature;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Feature;->getData()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "feature"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->triggeredUsing:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string/jumbo v2, "triggeredUsing"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 110
    .line 111
    return-object v0
.end method

.method public getFeature()Lcom/acn/asset/pipeline/message/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mFeature:Lcom/acn/asset/pipeline/message/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggeredBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->mTriggeredBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggeredUsing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Message;->triggeredUsing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mCategory:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setCategory(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mPipelineContext:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setContext(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistInitiatedBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mTriggeredBy:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mName:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistSequenceNumber(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mSequenceNumber:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setSequenceNumber(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mTimestamp:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setTimestamp(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mPipelineContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeature(Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mFeature:Lcom/acn/asset/pipeline/message/Feature;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggeredBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->mTriggeredBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggeredUsing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Message;->triggeredUsing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
