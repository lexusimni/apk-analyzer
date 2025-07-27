.class public Lcom/charter/analytics/model/AnalyticsPlaybackModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isPlaybackExitBeforeStartEventTriggered:Z

.field isPlayedToEnd:Z

.field private lastErrorCode:Ljava/lang/String;

.field private lastErrorTimestamp:J

.field private mActualRuntime:J

.field private mBitrate:D

.field private mContentClass:Ljava/lang/String;

.field private mContentFormat:Ljava/lang/String;

.field private mDetailProgramType:Ljava/lang/String;

.field private mDetailRating:Ljava/lang/String;

.field private mDetailRatingType:Ljava/lang/String;

.field private mIdentifierProviderAssetId:Ljava/lang/String;

.field private mIdentifierRecordingId:Ljava/lang/String;

.field private mIdentifierTmsGuideId:Ljava/lang/String;

.field private mIdentifierTmsProgramId:Ljava/lang/String;

.field private mIdentifierTmsSeriesId:Ljava/lang/String;

.field private mIsAdEnabled:Z

.field private mIsBitrateEnabled:Z

.field private mIsBufferingEnabled:Z

.field private mIsHeartbeatEnabled:Z

.field private mIsPlayerOperationFailuresEnabled:Z

.field private mIsPlayingAds:Z

.field private mIsTrickPlayEnabled:Z

.field private mIsTuneStartEnabled:Z

.field private mPlaybackState:Lcom/charter/analytics/definitions/playback/PlaybackState;

.field private mProgrammerCallSign:Ljava/lang/String;

.field private mProgrammerFavorite:Z

.field private mRuntime:J

.field private mScrubSpeed:I

.field private mScrubStartPosition:I

.field private mStreamBookmarkPositionSeconds:J

.field private mStreamClosedCaptioningCapable:Z

.field private mStreamDrmType:Lcom/charter/analytics/definitions/playback/DrmType;

.field private mStreamEndTimestamp:J

.field private mStreamEntitled:Z

.field private mStreamFormat:Lcom/charter/analytics/definitions/playback/StreamFormat;

.field private mStreamParentallyBlocked:Z

.field private mStreamPlaybackType:Lcom/spectrum/data/models/PlaybackType;

.field private mStreamSapCapable:Z

.field private mStreamScrubbingCapability:Ljava/lang/String;

.field private mStreamStartTimestamp:J

.field private mStreamUri:Ljava/lang/String;

.field private mVideoPosition:I

.field private purchaseId:Ljava/lang/String;

.field private purchaseType:Ljava/lang/String;

.field private recordingStartTimeStamp:J

.field private recordingStopTimeStamp:J

.field private rentalDurationHours:I

.field private rentalExpirationDate:J

.field private rentalPrice:Ljava/lang/String;

.field private scrubType:Lcom/charter/analytics/definitions/playback/ScrubType;

.field private totalWatchNextEligibleEpisodes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/playback/PlaybackState;->INIT:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mPlaybackState:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayingAds:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsBitrateEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsTuneStartEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsBufferingEnabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsTrickPlayEnabled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsHeartbeatEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsAdEnabled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayerOperationFailuresEnabled:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mContentClass:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mContentFormat:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailProgramType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailRating:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailRatingType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierRecordingId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierProviderAssetId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsSeriesId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsProgramId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsGuideId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mProgrammerCallSign:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mProgrammerFavorite:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamUri:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamPlaybackType:Lcom/spectrum/data/models/PlaybackType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamFormat:Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamDrmType:Lcom/charter/analytics/definitions/playback/DrmType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamScrubbingCapability:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamClosedCaptioningCapable:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamSapCapable:Z

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamBookmarkPositionSeconds:J

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamEntitled:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamParentallyBlocked:Z

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamStartTimestamp:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamEndTimestamp:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mBitrate:D

    .line 56
    .line 57
    iput v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mScrubStartPosition:I

    .line 58
    .line 59
    iput v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mVideoPosition:I

    .line 60
    .line 61
    sget-object v4, Lcom/charter/analytics/definitions/playback/PlaybackState;->INIT:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mPlaybackState:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayingAds:Z

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mRuntime:J

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mActualRuntime:J

    .line 70
    .line 71
    iput v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalDurationHours:I

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalExpirationDate:J

    .line 74
    .line 75
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalPrice:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->purchaseType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->purchaseId:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayedToEnd:Z

    .line 82
    .line 83
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->scrubType:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->recordingStartTimeStamp:J

    .line 86
    .line 87
    iput-wide v2, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->recordingStopTimeStamp:J

    .line 88
    .line 89
    return-void
.end method

.method public getActualRuntime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mActualRuntime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mBitrate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mContentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mContentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailProgramType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailProgramType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailRatingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailRatingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifierProviderAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierProviderAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifierRecordingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifierTmsGuideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifierTmsProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifierTmsSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->lastErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastErrorTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->lastErrorTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mPlaybackState:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgrammerCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mProgrammerCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->recordingStartTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordingStopTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->recordingStopTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRentalDurationHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalDurationHours:I

    .line 2
    .line 3
    return v0
.end method

.method public getRentalExpirationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalExpirationDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRentalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mRuntime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrubSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mScrubSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrubStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mScrubStartPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrubType()Lcom/charter/analytics/definitions/playback/ScrubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->scrubType:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamBookmarkPositionSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamBookmarkPositionSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamDrmType()Lcom/charter/analytics/definitions/playback/DrmType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamDrmType:Lcom/charter/analytics/definitions/playback/DrmType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamEndTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamFormat()Lcom/charter/analytics/definitions/playback/StreamFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamFormat:Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamPlaybackType:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamScrubbingCapability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamScrubbingCapability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalWatchNextEligibleEpisodes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->totalWatchNextEligibleEpisodes:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mVideoPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public isAdEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsAdEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBitrateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsBitrateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBufferingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsBufferingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHeartbeatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsHeartbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaybackExitBeforeStartEventTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlaybackExitBeforeStartEventTriggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayedToEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayedToEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayerOperationFailuresEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayerOperationFailuresEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayingAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayingAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProgrammerFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mProgrammerFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamClosedCaptioningCapable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamClosedCaptioningCapable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamEntitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamEntitled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamParentallyBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamParentallyBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamSapCapable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamSapCapable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrickPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsTrickPlayEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTuneStartEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsTuneStartEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActualRuntime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mActualRuntime:J

    .line 2
    .line 3
    return-void
.end method

.method public setAdEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsAdEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBitrate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mBitrate:D

    .line 2
    .line 3
    return-void
.end method

.method public setBitrateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsBitrateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBufferingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsBufferingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mContentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mContentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailProgramType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailProgramType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailRating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailRatingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mDetailRatingType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeatEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsHeartbeatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifierProviderAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierProviderAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifierRecordingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifierTmsGuideId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifierTmsProgramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifierTmsSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIdentifierTmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->lastErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastErrorTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->lastErrorTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackExitBeforeStartEventTriggered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlaybackExitBeforeStartEventTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mPlaybackState:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayedToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayedToEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerOperationFailuresEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayerOperationFailuresEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayingAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsPlayingAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgrammerCallSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mProgrammerCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgrammerFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mProgrammerFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingStartTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->recordingStartTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingStopTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->recordingStopTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setRentalDurationHours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalDurationHours:I

    .line 2
    .line 3
    return-void
.end method

.method public setRentalExpirationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalExpirationDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setRentalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->rentalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRuntime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mRuntime:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrubSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mScrubSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrubStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mScrubStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrubType(Lcom/charter/analytics/definitions/playback/ScrubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->scrubType:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamBookmarkPositionSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamBookmarkPositionSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreamClosedCaptioningCapable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamClosedCaptioningCapable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamDrmType(Lcom/charter/analytics/definitions/playback/DrmType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamDrmType:Lcom/charter/analytics/definitions/playback/DrmType;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamEndTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamEndTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreamEntitled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamEntitled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamFormat(Lcom/charter/analytics/definitions/playback/StreamFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamFormat:Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamParentallyBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamParentallyBlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamPlaybackType:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamSapCapable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamSapCapable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamScrubbingCapability(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamScrubbingCapability:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreamUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mStreamUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalWatchNextEligibleEpisodes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->totalWatchNextEligibleEpisodes:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrickPlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsTrickPlayEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTuneStartEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mIsTuneStartEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->mVideoPosition:I

    .line 2
    .line 3
    return-void
.end method
