.class public Lcom/acn/asset/pipeline/state/Playback;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final BIT_RATE_KEY:Ljava/lang/String; = "bitRate"

.field static final BUFFERING_TIME_KEY:Ljava/lang/String; = "bufferingTimeMs"

.field static final BUFFER_KEY:Ljava/lang/String; = "buffer"

.field static final CAPPING_KEY:Ljava/lang/String; = "capping"

.field static final CONCURRENCY_KEY:Ljava/lang/String; = "concurrency"

.field static final DAI_ENABLED_KEY:Ljava/lang/String; = "daiEnabled"

.field static final DRM_CACHED_KEY:Ljava/lang/String; = "drmCached"

.field static final FRAMES_KEY:Ljava/lang/String; = "frames"

.field static final HEART_BEAT:Ljava/lang/String; = "heartBeat"

.field static final PLAYBACK_SELECTED_TIMESTAMP_KEY:Ljava/lang/String; = "playbackSelectedTimestamp"

.field static final PLAYBACK_STARTED_TIMESTAMP_KEY:Ljava/lang/String; = "playbackStartedTimestamp"

.field static final PLAYER_SESSION_ID_KEY:Ljava/lang/String; = "playerSessionId"

.field static final RETRIED_ERROR_CODE_KEY:Ljava/lang/String; = "retriedErrorCode"

.field static final RETRY_ATTEMPTS:Ljava/lang/String; = "retryAttempts"

.field static final RETRY_CATEGORY_KEY:Ljava/lang/String; = "retryCategory"

.field static final RETRY_METHOD_KEY:Ljava/lang/String; = "retryMethod"

.field static final RETRY_TIME_MS_KEY:Ljava/lang/String; = "retryTimeMs"

.field static final SEGMENT_COUNT_KEY:Ljava/lang/String; = "segmentCount"

.field static final SEGMENT_DOWNLOAD_DURATION_MS_KEY:Ljava/lang/String; = "segmentDownloadDurationMs"

.field static final SEGMENT_INFO_KEY:Ljava/lang/String; = "segmentInfo"

.field static final SEGMENT_IP_KEY:Ljava/lang/String; = "segmentIp"

.field static final SEGMENT_IS_AD:Ljava/lang/String; = "segmentIsAd"

.field static final SEGMENT_LOCATION_KEY:Ljava/lang/String; = "segmentLocation"

.field static final TOTAL_SESSION_RETRIES_KEY:Ljava/lang/String; = "totalSessionRetries"

.field static final TRICK_PLAY_KEY:Ljava/lang/String; = "trickPlay"

.field static final TUNE_TIME_MS_KEY:Ljava/lang/String; = "tuneTimeMs"

.field static final URI_OBTAINED_MS:Ljava/lang/String; = "uriObtainedMs"

.field static final VIDEO_PLAYER_SETTINGS_KEY:Ljava/lang/String; = "videoPlayerSettings"


# instance fields
.field private buffer:Lcom/acn/asset/pipeline/state/Buffer;

.field private capping:Ljava/lang/String;

.field private concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

.field private daiEnabled:Ljava/lang/Boolean;

.field private drmCached:Ljava/lang/Boolean;

.field private frames:Lcom/acn/asset/pipeline/state/Frames;

.field private mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

.field private mBufferingStartTimestamp:Ljava/lang/Long;

.field private mBufferingTimeMs:Ljava/lang/Integer;

.field private mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

.field private mPlaybackPoint:Ljava/lang/Long;

.field private mPlaybackSelectedTimestamp:Ljava/lang/Long;

.field private mPlaybackStartedTimestamp:Ljava/lang/Long;

.field private mSegmentCount:Ljava/lang/Integer;

.field private mSegmentDownloadDurationMs:Ljava/lang/Integer;

.field private mSegmentInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSegmentIp:Ljava/lang/String;

.field private mSegmentIsAd:Ljava/lang/Boolean;

.field private mSegmentLocation:Ljava/lang/String;

.field private mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

.field private mTuneTimeMs:Ljava/lang/Integer;

.field private mTuneTimestamp:Ljava/lang/Long;

.field private mUriObtainedMs:Ljava/lang/Integer;

.field private playerSessionsId:Ljava/lang/String;

.field private retriedErrorCode:Ljava/lang/String;

.field private retryAttempts:Ljava/lang/Integer;

.field private retryCategory:Ljava/lang/String;

.field private retryMethod:Ljava/lang/String;

.field private retryTimeMs:Ljava/lang/Long;

.field private totalSessionRetries:Ljava/lang/Integer;

.field private videoPlayerSettings:Lcom/acn/asset/pipeline/state/VideoPlayerSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/BitRate;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 8
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 9
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Playback;->getTuneTimestamp()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/BitRate;Lcom/acn/asset/pipeline/state/TrickPlay;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 16
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 17
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 18
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 21
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/BitRate;Lcom/acn/asset/pipeline/state/TrickPlay;Ljava/lang/Long;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 23
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 24
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 28
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 29
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/Frames;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 37
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 38
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 39
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/Heartbeat;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 31
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 32
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 33
    new-instance v0, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Playback;)Lcom/acn/asset/pipeline/state/Playback;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/Playback;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getTuneTimestamp()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimestamp(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getPlaybackStartedTimestamp()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getTuneTimeMs()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimeMs(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getUriObtainedMs()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setUriObtainedMs(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getBufferingTimeMs()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setBufferingTimeMs(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getPlaybackSelectedTimestamp()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackSelectedTimestamp(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getTrickPlay()Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/TrickPlay;->deepClone(Lcom/acn/asset/pipeline/state/TrickPlay;)Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setTrickPlay(Lcom/acn/asset/pipeline/state/TrickPlay;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/BitRate;->deepClone(Lcom/acn/asset/pipeline/state/BitRate;)Lcom/acn/asset/pipeline/state/BitRate;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setBitRate(Lcom/acn/asset/pipeline/state/BitRate;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getHeartbeat()Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->deepCopy(Lcom/acn/asset/pipeline/state/Heartbeat;)Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setHeartbeat(Lcom/acn/asset/pipeline/state/Heartbeat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentInfo()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentInfo()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentInfo(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentIsAd()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentIsAd(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getBufferingStartTimestamp()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setBufferingStartTimestamp(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentCount()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentCount(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentDownloadDurationMs()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentDownloadDurationMs(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentIp()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentIp(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentLocation()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentLocation(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getPlaybackPoint()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getDaiEnabled()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setDaiEnabled(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getRetryTimeMs()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setRetryTimeMs(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getRetryCategory()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setRetryCategory(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getRetryMethod()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setRetryMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getPlayerSessionsId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlayerSessionsId(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setTotalSessionRetries(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getRetriedErrorCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setRetriedErrorCode(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getDrmCached()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setDrmCached(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Playback;->getCapping()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/Playback;->setCapping(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method


# virtual methods
.method public getBitRate()Lcom/acn/asset/pipeline/state/BitRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuffer()Lcom/acn/asset/pipeline/state/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->buffer:Lcom/acn/asset/pipeline/state/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferingStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferingTimeMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->capping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConcurrency()Lcom/acn/asset/pipeline/state/Concurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDaiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->daiEnabled:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;->getData()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/TrickPlay;->getData()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "trickPlay"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/BitRate;->getData()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/BitRate;->getData()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "bitRate"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v2, "playbackStartedTimestamp"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;->getData()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->getData()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "heartBeat"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string/jumbo v1, "segmentInfo"

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimeMs:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string/jumbo v2, "tuneTimeMs"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mUriObtainedMs:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string/jumbo v2, "uriObtainedMs"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingTimeMs:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v2, "bufferingTimeMs"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string/jumbo v2, "segmentIsAd"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackSelectedTimestamp:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v2, "playbackSelectedTimestamp"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentCount:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string/jumbo v2, "segmentCount"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentDownloadDurationMs:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string/jumbo v2, "segmentDownloadDurationMs"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIp:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string/jumbo v2, "segmentIp"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentLocation:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 213
    .line 214
    const-string/jumbo v2, "segmentLocation"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v2, "daiEnabled"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 236
    .line 237
    const-string/jumbo v2, "retryAttempts"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 248
    .line 249
    const-string/jumbo v2, "retryTimeMs"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryCategory:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string/jumbo v2, "retryCategory"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryMethod:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 272
    .line 273
    const-string/jumbo v2, "retryMethod"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->playerSessionsId:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v2, "playerSessionId"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 295
    .line 296
    const-string/jumbo v2, "totalSessionRetries"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 307
    .line 308
    const-string/jumbo v2, "retriedErrorCode"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Concurrency;->getData()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Concurrency;->getData()Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "concurrency"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_16
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Frames;->getData()Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_17

    .line 354
    .line 355
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Frames;->getData()Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "frames"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_17
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 373
    .line 374
    const-string v2, "drmCached"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->capping:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 384
    .line 385
    const-string v2, "capping"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_19
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->videoPlayerSettings:Lcom/acn/asset/pipeline/state/VideoPlayerSettings;

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 395
    .line 396
    const-string/jumbo v2, "videoPlayerSettings"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->buffer:Lcom/acn/asset/pipeline/state/Buffer;

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 407
    .line 408
    const-string v2, "buffer"

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Buffer;->getData()Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1b
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 418
    .line 419
    return-object v0
.end method

.method public getDrmCached()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrames()Lcom/acn/asset/pipeline/state/Frames;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeat()Lcom/acn/asset/pipeline/state/Heartbeat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackPoint()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackPoint:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackSelectedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackSelectedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackStartedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerSessionsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->playerSessionsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetriedErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryAttempts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentDownloadDurationMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentDownloadDurationMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentIsAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSessionRetries()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrickPlay()Lcom/acn/asset/pipeline/state/TrickPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTuneTimeMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTuneTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriObtainedMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mUriObtainedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPlayerSettings()Lcom/acn/asset/pipeline/state/VideoPlayerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->videoPlayerSettings:Lcom/acn/asset/pipeline/state/VideoPlayerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistBufferingStartTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setBufferingStartTimestamp(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public persistSegmentInfo(Lcom/acn/asset/pipeline/state/SegmentInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentInfo(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public persistedBitRate(Lcom/acn/asset/pipeline/state/BitRate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setBitRate(Lcom/acn/asset/pipeline/state/BitRate;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistedHeartbeat(Lcom/acn/asset/pipeline/state/Heartbeat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setHeartbeat(Lcom/acn/asset/pipeline/state/Heartbeat;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistedPlaybackStartedTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistedTrickPlay(Lcom/acn/asset/pipeline/state/TrickPlay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setTrickPlay(Lcom/acn/asset/pipeline/state/TrickPlay;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistedTuneTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimestamp(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public putAll(Lcom/acn/asset/pipeline/state/Playback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 9
    .line 10
    :cond_1
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/BitRate;->getData()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Heartbeat;->getData()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 65
    .line 66
    :cond_5
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimeMs:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimeMs:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mUriObtainedMs:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mUriObtainedMs:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mBufferingTimeMs:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingTimeMs:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_8
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_9
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackSelectedTimestamp:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackSelectedTimestamp:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_a
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentCount:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentCount:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_b
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentDownloadDurationMs:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentDownloadDurationMs:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_c
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIp:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIp:Ljava/lang/String;

    .line 113
    .line 114
    :cond_d
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mSegmentLocation:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentLocation:Ljava/lang/String;

    .line 119
    .line 120
    :cond_e
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_f
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackPoint:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackPoint:Ljava/lang/Long;

    .line 131
    .line 132
    :cond_10
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    .line 137
    .line 138
    :cond_11
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->mBufferingStartTimestamp:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingStartTimestamp:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_12
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_13
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 155
    .line 156
    :cond_14
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->retryMethod:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryMethod:Ljava/lang/String;

    .line 161
    .line 162
    :cond_15
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->retryCategory:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_16

    .line 165
    .line 166
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retryCategory:Ljava/lang/String;

    .line 167
    .line 168
    :cond_16
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->playerSessionsId:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->playerSessionsId:Ljava/lang/String;

    .line 173
    .line 174
    :cond_17
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_18

    .line 177
    .line 178
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_18
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_19

    .line 183
    .line 184
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 185
    .line 186
    :cond_19
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

    .line 187
    .line 188
    if-eqz v0, :cond_1a

    .line 189
    .line 190
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

    .line 191
    .line 192
    :cond_1a
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    .line 193
    .line 194
    if-eqz v0, :cond_1b

    .line 195
    .line 196
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    .line 197
    .line 198
    :cond_1b
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_1c
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->capping:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_1d

    .line 207
    .line 208
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->capping:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1d
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Playback;->videoPlayerSettings:Lcom/acn/asset/pipeline/state/VideoPlayerSettings;

    .line 211
    .line 212
    if-eqz v0, :cond_1e

    .line 213
    .line 214
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Playback;->videoPlayerSettings:Lcom/acn/asset/pipeline/state/VideoPlayerSettings;

    .line 215
    .line 216
    :cond_1e
    iget-object p1, p1, Lcom/acn/asset/pipeline/state/Playback;->buffer:Lcom/acn/asset/pipeline/state/Buffer;

    .line 217
    .line 218
    if-eqz p1, :cond_1f

    .line 219
    .line 220
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->buffer:Lcom/acn/asset/pipeline/state/Buffer;

    .line 221
    .line 222
    :cond_1f
    return-void
.end method

.method public setBitRate(Lcom/acn/asset/pipeline/state/BitRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBitRate:Lcom/acn/asset/pipeline/state/BitRate;

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer(Lcom/acn/asset/pipeline/state/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->buffer:Lcom/acn/asset/pipeline/state/Buffer;

    .line 2
    .line 3
    return-void
.end method

.method public setBufferingStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setBufferingTimeMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mBufferingTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->capping:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->concurrency:Lcom/acn/asset/pipeline/state/Concurrency;

    .line 2
    .line 3
    return-void
.end method

.method public setDaiEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDrmCached(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFrames(Lcom/acn/asset/pipeline/state/Frames;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->frames:Lcom/acn/asset/pipeline/state/Frames;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeat(Lcom/acn/asset/pipeline/state/Heartbeat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mHeartbeat:Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackPoint(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackPoint:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackSelectedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackSelectedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackStartedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mPlaybackStartedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerSessionsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->playerSessionsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetriedErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryAttempts(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->retryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->retryMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentDownloadDurationMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentDownloadDurationMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentIsAd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mSegmentLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSessionRetries(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTrickPlay(Lcom/acn/asset/pipeline/state/TrickPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTrickPlay:Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 2
    .line 3
    return-void
.end method

.method public setTuneTimeMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTuneTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mTuneTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setUriObtainedMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->mUriObtainedMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayerSettings(Lcom/acn/asset/pipeline/state/VideoPlayerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Playback;->videoPlayerSettings:Lcom/acn/asset/pipeline/state/VideoPlayerSettings;

    .line 2
    .line 3
    return-void
.end method
