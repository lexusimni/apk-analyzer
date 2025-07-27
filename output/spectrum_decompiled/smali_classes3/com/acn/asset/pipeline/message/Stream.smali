.class public Lcom/acn/asset/pipeline/message/Stream;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final BOOKMARK_POSITION_SEC_KEY:Ljava/lang/String; = "bookmarkPositionSec"

.field static final CLOSED_CAPTION_CAPABLE_KEY:Ljava/lang/String; = "closedCaptioningCapable"

.field static final CONTENT_URI_KEY:Ljava/lang/String; = "contentUri"

.field static final DRM_TYPE_KEY:Ljava/lang/String; = "drmType"

.field static final END_TIMESTAMP_KEY:Ljava/lang/String; = "endTimestamp"

.field static final ENTITLED_KEY:Ljava/lang/String; = "entitled"

.field static final PARENTALLY_BLOCKED_KEY:Ljava/lang/String; = "parentallyBlocked"

.field static final PLAYBACK_ID_KEY:Ljava/lang/String; = "playbackId"

.field static final PLAYBACK_TYPE_KEY:Ljava/lang/String; = "playbackType"

.field static final PRICE_KEY:Ljava/lang/String; = "price"

.field static final PROGRAMMER_CALL_SIGN_KEY:Ljava/lang/String; = "programmerCallSign"

.field static final PROGRAMMER_FAVORITED_KEY:Ljava/lang/String; = "programmerFavorited"

.field static final PURCHASE_TYPE_KEY:Ljava/lang/String; = "purchaseType"

.field static final RECORDING_START_TIMESTAMP:Ljava/lang/String; = "recordingStartTimestamp"

.field static final RECORDING_STOP_TIMESTAMP_KEY:Ljava/lang/String; = "recordingStopTimestamp"

.field static final SAP_CAPABLE_KEY:Ljava/lang/String; = "sapCapable"

.field static final SCRUBBING_CAPABILITY_KEY:Ljava/lang/String; = "scrubbingCapability"

.field static final START_TIMESTAMP_KEY:Ljava/lang/String; = "startTimestamp"

.field static final STREAM_FORMAT_KEY:Ljava/lang/String; = "streamingFormat"


# instance fields
.field private isAutoplay:Ljava/lang/Boolean;

.field private mBookmarkPositionSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmarkPositionSec"
    .end annotation
.end field

.field private mClosedCaptioningCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closedCaptioningCapable"
    .end annotation
.end field

.field private mContentUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentUri"
    .end annotation
.end field

.field private mDrmType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drmType"
    .end annotation
.end field

.field private mEndTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimestamp"
    .end annotation
.end field

.field private mEntitled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entitled"
    .end annotation
.end field

.field private mParentallyBlocked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentallyBlocked"
    .end annotation
.end field

.field private mPlaybackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackId"
    .end annotation
.end field

.field private mPlaybackType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackType"
    .end annotation
.end field

.field private mPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private mProgrammerCallSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programmerCallSign"
    .end annotation
.end field

.field private mProgrammerFavorited:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programmerFavorited"
    .end annotation
.end field

.field private mPurchaseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseType"
    .end annotation
.end field

.field private mSapCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapCapable"
    .end annotation
.end field

.field private mScrubbingCapability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrubbingCapability"
    .end annotation
.end field

.field private mStartTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation
.end field

.field private mStreamingFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamingFormat"
    .end annotation
.end field

.field private recordingStartTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordingStartTimestamp"
    .end annotation
.end field

.field private recordingStopTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordingStopTimestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/message/Stream;)Lcom/acn/asset/pipeline/message/Stream;
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
    new-instance v0, Lcom/acn/asset/pipeline/message/Stream;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getContentUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setContentUri(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setPlaybackType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getStreamingFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setStreamingFormat(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getDrmType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setDrmType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getScrubbingCapability()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setScrubbingCapability(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getClosedCaptioningCapable()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setClosedCaptioningCapable(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getSapCapable()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setSapCapable(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getBookmarkPositionSec()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setBookmarkPositionSec(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getEntitled()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setEntitled(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getParentallyBlocked()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setParentallyBlocked(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setPlaybackId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getPrice()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setPrice(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getPurchaseType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setPurchaseType(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getStartTimestamp()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setStartTimestamp(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getEndTimestamp()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setEndTimestamp(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getProgrammerFavorited()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Stream;->setProgrammerFavorited(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Stream;->getProgrammerCallSign()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/message/Stream;->setProgrammerCallSign(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public getAutoplay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->isAutoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookmarkPositionSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mBookmarkPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedCaptioningCapable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mClosedCaptioningCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mContentUri:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mContentUri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "contentUri"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPlaybackType:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "playbackType"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mStreamingFormat:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v2, "streamingFormat"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mDrmType:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v2, "drmType"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mScrubbingCapability:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string/jumbo v2, "scrubbingCapability"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mClosedCaptioningCapable:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "closedCaptioningCapable"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mSapCapable:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string/jumbo v2, "sapCapable"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mBookmarkPositionSec:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "bookmarkPositionSec"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mEntitled:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v2, "entitled"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mParentallyBlocked:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v2, "parentallyBlocked"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPlaybackId:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "playbackId"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPrice:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v2, "price"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPurchaseType:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v2, "purchaseType"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mStartTimestamp:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string/jumbo v2, "startTimestamp"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mEndTimestamp:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v2, "endTimestamp"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mProgrammerFavorited:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v2, "programmerFavorited"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_f
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mProgrammerCallSign:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 186
    .line 187
    const-string v2, "programmerCallSign"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_10
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v2, "recordingStartTimestamp"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_11
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v2, "recordingStopTimestamp"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_12
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 215
    .line 216
    return-object v0
.end method

.method public getDrmType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mDrmType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mEndTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mEntitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentallyBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mParentallyBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPlaybackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPlaybackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgrammerCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mProgrammerCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgrammerFavorited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mProgrammerFavorited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mPurchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingStopTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSapCapable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mSapCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrubbingCapability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mScrubbingCapability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamingFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mStreamingFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistStartTimestamp(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Stream;->mStartTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Stream;->setStartTimestamp(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setAutoplay(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->isAutoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBookmarkPositionSec(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mBookmarkPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedCaptioningCapable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mClosedCaptioningCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setContentUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mContentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDrmType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mDrmType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mEndTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEntitled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mEntitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setParentallyBlocked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mParentallyBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mPlaybackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mPlaybackType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgrammerCallSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mProgrammerCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgrammerFavorited(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mProgrammerFavorited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mPurchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingStopTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSapCapable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mSapCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setScrubbingCapability(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mScrubbingCapability:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamingFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Stream;->mStreamingFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
