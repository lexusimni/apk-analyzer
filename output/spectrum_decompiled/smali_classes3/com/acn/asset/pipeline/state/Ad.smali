.class public Lcom/acn/asset/pipeline/state/Ad;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final AD_BREAK_ELAPSED_MS_KEY:Ljava/lang/String; = "adBreakElapsedMs"

.field static final AD_BREAK_NUMBER_KEY:Ljava/lang/String; = "adBreakNumber"

.field static final AD_BREAK_START_POSITION_SEC_KEY:Ljava/lang/String; = "adBreakStartPositionSec"

.field static final AD_BREAK_START_TIMESTAMP_KEY:Ljava/lang/String; = "adBreakStartTimestamp"

.field static final AD_DURATION_SEC_KEY:Ljava/lang/String; = "adDurationSec"

.field static final AD_ELAPSED_MS_KEY:Ljava/lang/String; = "adElapsedMs"

.field static final AD_STOPPED_REASON_KEY:Ljava/lang/String; = "adStoppedReason"

.field static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field static final COMMODITY_CODE_KEY:Ljava/lang/String; = "commodityCode"

.field static final DEVICE_ADID_KEY:Ljava/lang/String; = "deviceAdId"

.field static final ID_KEY:Ljava/lang/String; = "id"

.field static final NUMBER_KEY:Ljava/lang/String; = "number"

.field static final START_TIMESTAMP_KEY:Ljava/lang/String; = "startTimestamp"

.field static final TITLE_KEY:Ljava/lang/String; = "title"

.field static final VAST_KEY:Ljava/lang/String; = "vast"


# instance fields
.field private mAdBreakElapsedMs:Ljava/lang/Integer;

.field private mAdBreakNumber:Ljava/lang/Integer;

.field private mAdBreakStartPositionSec:Ljava/lang/Integer;

.field private mAdBreakStartTimestamp:Ljava/lang/Long;

.field private mAdDurationSec:Ljava/lang/Integer;

.field private mAdElapsedMs:Ljava/lang/Long;

.field private mAdStoppedReason:Ljava/lang/String;

.field private mCampaign:Ljava/lang/String;

.field private mCommodityCode:Ljava/lang/String;

.field private mDeviceAdId:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mNumber:Ljava/lang/Integer;

.field private mStartTimestamp:Ljava/lang/Long;

.field private mTitle:Ljava/lang/String;

.field private mVast:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakElapsedMs:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdDurationSec:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 18
    iput-object p8, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

    .line 23
    iput-object p5, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

    .line 24
    iput-object p9, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Ad;)Lcom/acn/asset/pipeline/state/Ad;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/state/Ad;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Ad;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getCommodityCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setCommodityCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getNumber()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setNumber(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartPositionSec()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartPositionSec(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakNumber()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakNumber(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdStartTimestamp()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdStartTimestamp(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartTimestamp(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getVast()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getVast()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setVast(Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getCampaign()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setCampaign(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdDurationSec()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdDurationSec(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakElapsedMs()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdElapsedMs()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdElapsedMs(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getAdStoppedReason()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Ad;->setAdStoppedReason(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Ad;->getDeviceAdId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/Ad;->setDeviceAdId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public getAdBreakElapsedMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakElapsedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdBreakNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdBreakStartPositionSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdBreakStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdDurationSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdDurationSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdElapsedMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdElapsedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdStoppedReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdStoppedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommodityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "number"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v2, "title"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string/jumbo v2, "startTimestamp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v2, "adBreakStartTimestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "adBreakStartPositionSec"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v2, "adBreakNumber"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v2, "commodityCode"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string/jumbo v1, "vast"

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v2, "campaign"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakElapsedMs:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v2, "adBreakElapsedMs"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdDurationSec:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v2, "adDurationSec"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdElapsedMs:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v2, "adElapsedMs"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdStoppedReason:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v2, "adStoppedReason"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mDeviceAdId:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v2, "deviceAdId"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 178
    .line 179
    return-object v0
.end method

.method public getDeviceAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mDeviceAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVast()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistAdBreakNumber(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakNumber(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistAdBreakStartPositionSec(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartPositionSec(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistAdBreakStartTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartTimestamp(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistAdStartTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setAdStartTimestamp(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistCampaign(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setCampaign(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistCommodityCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setCommodityCode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistData(Lcom/acn/asset/pipeline/state/Ad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getNumber()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getNumber()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdStartTimestamp()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdStartTimestamp()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartPositionSec()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartPositionSec()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakNumber()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakNumber()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getCommodityCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getCommodityCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getVast()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getVast()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getVast()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getCampaign()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getCampaign()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakElapsedMs()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakElapsedMs()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakElapsedMs:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdDurationSec()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdDurationSec()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdDurationSec:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdElapsedMs()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdElapsedMs()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdElapsedMs:Ljava/lang/Long;

    .line 168
    .line 169
    :cond_c
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdStoppedReason()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getAdStoppedReason()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdStoppedReason:Ljava/lang/String;

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getDeviceAdId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Ad;->getDeviceAdId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mDeviceAdId:Ljava/lang/String;

    .line 192
    .line 193
    :cond_e
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p0}, Lcom/acn/asset/pipeline/message/State;->setAd(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public persistId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public persistNumber(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setNumber(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistVast(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Ad;->setVast(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public putData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v0, "number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "title"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    const-string/jumbo v0, "startTimestamp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_3
    const-string v0, "adBreakStartTimestamp"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_4
    const-string v0, "adBreakStartPositionSec"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_5
    const-string v0, "adBreakNumber"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_6
    const-string v0, "commodityCode"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

    .line 130
    .line 131
    :cond_7
    const-string/jumbo v0, "vast"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/HashMap;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 147
    .line 148
    :cond_8
    const-string v0, "campaign"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    const-string v0, "adBreakElapsedMs"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakElapsedMs:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_a
    const-string v0, "adDurationSec"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdDurationSec:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_b
    const-string v0, "adElapsedMs"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdElapsedMs:Ljava/lang/Long;

    .line 211
    .line 212
    :cond_c
    const-string v0, "adStoppedReason"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdStoppedReason:Ljava/lang/String;

    .line 227
    .line 228
    :cond_d
    const-string v0, "deviceAdId"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mDeviceAdId:Ljava/lang/String;

    .line 243
    .line 244
    :cond_e
    return-void
.end method

.method public setAdBreakElapsedMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakElapsedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAdBreakNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAdBreakStartPositionSec(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAdBreakStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdBreakStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDurationSec(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdDurationSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAdElapsedMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdElapsedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAdStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAdStoppedReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mAdStoppedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mCampaign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommodityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mCommodityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mDeviceAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVast(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Ad;->mVast:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
