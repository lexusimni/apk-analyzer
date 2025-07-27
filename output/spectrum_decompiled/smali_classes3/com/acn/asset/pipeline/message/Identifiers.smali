.class public Lcom/acn/asset/pipeline/message/Identifiers;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final LAUNCHED_SOURCE_KEY:Ljava/lang/String; = "launchedSource"

.field static final PLATFORM_ASSET_ID_KEY:Ljava/lang/String; = "platformAssetId"

.field static final PLATFORM_SERIES_ID_KEY:Ljava/lang/String; = "platformSeriesId"

.field static final PROVIDER_ASSET_ID_KEY:Ljava/lang/String; = "providerAssetId"

.field static final QUERY_ID_KEY:Ljava/lang/String; = "queryId"

.field static final RECORDING_ID_KEY:Ljava/lang/String; = "dvrRecordingId"

.field static final TMS_GUIDE_ID_KEY:Ljava/lang/String; = "tmsGuideId"

.field static final TMS_PROGRAM_ID_KEY:Ljava/lang/String; = "tmsProgramId"

.field static final TMS_SERIES_CONNECTOR_ID:Ljava/lang/String; = "tmsSeriesConnectorId"

.field static final TMS_SERIES_ID_KEY:Ljava/lang/String; = "tmsSeriesId"


# instance fields
.field private launchedSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchedSource"
    .end annotation
.end field

.field private mPlatformAssetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformAssetId"
    .end annotation
.end field

.field private mPlatformSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformSeriesId"
    .end annotation
.end field

.field private mProviderAssetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerAssetId"
    .end annotation
.end field

.field private mRecordingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvrRecordingId"
    .end annotation
.end field

.field private mTmsGuideId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsGuideId"
    .end annotation
.end field

.field private mTmsProgramId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsProgramId"
    .end annotation
.end field

.field private mTmsSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsSeriesId"
    .end annotation
.end field

.field private queryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryId"
    .end annotation
.end field

.field private tmsSeriesConnectorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsSeriesConnectorId"
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

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsGuideId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsProgramId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsSeriesId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mProviderAssetId:Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/message/Identifiers;)Lcom/acn/asset/pipeline/message/Identifiers;
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
    new-instance v0, Lcom/acn/asset/pipeline/message/Identifiers;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getRecordingId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setRecordingId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getProviderAssetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setProviderAssetId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getPlatformSeriesId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setPlatformSeriesId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getPlatformAssetId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setPlatformAssetId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getTmsSeriesId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setTmsSeriesId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getTmsProgramId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setTmsProgramId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Identifiers;->getTmsGuideId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setTmsGuideId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->launchedSource:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setLaunchedSource(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->tmsSeriesConnectorId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Identifiers;->setTmsSeriesConnectorId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->queryId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/message/Identifiers;->setQueryId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "dvrRecordingId"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mProviderAssetId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "providerAssetId"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mPlatformSeriesId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "platformSeriesId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mPlatformAssetId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "platformAssetId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsSeriesId:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string/jumbo v2, "tmsSeriesId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsProgramId:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string/jumbo v2, "tmsProgramId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsGuideId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string/jumbo v2, "tmsGuideId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->launchedSource:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "launchedSource"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->tmsSeriesConnectorId:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string/jumbo v2, "tmsSeriesConnectorId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->queryId:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v2, "queryId"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 116
    .line 117
    return-object v0
.end method

.method public getLaunchedSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->launchedSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mPlatformAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mPlatformSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mProviderAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsSeriesConnectorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->tmsSeriesConnectorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLaunchedSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->launchedSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mPlatformAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mPlatformSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProviderAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mProviderAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsGuideId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsProgramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsSeriesConnectorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->tmsSeriesConnectorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Identifiers;->mTmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
