.class public Lcom/acn/asset/pipeline/state/SegmentInfo;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_DURATION_MS_KEY:Ljava/lang/String; = "downloadDurationMs"

.field public static final IP_ADDRESS_KEY:Ljava/lang/String; = "ipAddress"

.field public static final QUERY_PARAMETERS_KEY:Ljava/lang/String; = "queryParameters"

.field public static final SEGMENT_IS_AD_KEY:Ljava/lang/String; = "segmentIsAd"

.field public static final SEGMENT_URL_KEY:Ljava/lang/String; = "segmentUrl"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequenceNumber"

.field public static final SIZE_BYTES_KEY:Ljava/lang/String; = "sizeBytes"


# instance fields
.field private mDownloadDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadDurationMs"
    .end annotation
.end field

.field private mIpAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipAddress"
    .end annotation
.end field

.field private mQueryParameters:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryParameters"
    .end annotation
.end field

.field private mSegmentIsAd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentIsAd"
    .end annotation
.end field

.field private mSegmentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentUrl"
    .end annotation
.end field

.field private mSequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceNumber"
    .end annotation
.end field

.field private mSizeBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeBytes"
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
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentUrl:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "segmentIsAd"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mQueryParameters:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "queryParameters"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSequenceNumber:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v2, "sequenceNumber"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentUrl:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string/jumbo v2, "segmentUrl"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSizeBytes:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string/jumbo v2, "sizeBytes"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mDownloadDurationMs:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v2, "downloadDurationMs"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mIpAddress:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v2, "ipAddress"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 83
    .line 84
    return-object v0
.end method

.method public getDownloadDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mDownloadDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mIpAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mQueryParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentIsAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeBytes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDownloadDurationMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mDownloadDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mIpAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mQueryParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentIsAd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSegmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeBytes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/SegmentInfo;->mSizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
