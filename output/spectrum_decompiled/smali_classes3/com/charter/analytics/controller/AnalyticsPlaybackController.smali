.class public interface abstract Lcom/charter/analytics/controller/AnalyticsPlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J$\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\tH&J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0007H&JH\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H&J\u0008\u0010&\u001a\u00020\u0007H&Jy\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u000f2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001022\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u00105JN\u00106\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH&J2\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\t2\u0008\u0010=\u001a\u0004\u0018\u00010\u000f2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H&J\u001a\u0010B\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#2\u0008\u0010C\u001a\u0004\u0018\u00010DH&J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020DH&JP\u0010G\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010\u000f2\u0008\u0010J\u001a\u0004\u0018\u00010\u000f2\u0008\u0010K\u001a\u0004\u0018\u00010\u000f2\u0006\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020,H&J\u0012\u0010P\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010DH&J\u0012\u0010Q\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010SH&JG\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020,2\u0008\u0010V\u001a\u0004\u0018\u00010,2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0002\u0010[J6\u0010\\\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010]\u001a\u00020\u0007H&J\u0018\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\tH&J\"\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\t2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010`\u001a\u00020\tH&J\u001c\u0010e\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010W\u001a\u0004\u0018\u00010XH&J\u0008\u0010f\u001a\u00020\u0007H&J\u001c\u0010g\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0010h\u001a\u0004\u0018\u00010\u000fH&J.\u0010i\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0006\u0010j\u001a\u00020,2\u0008\u0010h\u001a\u0004\u0018\u00010\u000fH&Jh\u0010k\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u001b2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0008\u0010n\u001a\u0004\u0018\u00010o2\u0006\u0010p\u001a\u00020\t2\u0006\u0010q\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010r\u001a\u0004\u0018\u00010\u000fH&JB\u0010s\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u001b2\u0006\u0010t\u001a\u00020,2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0018\u0010u\u001a\u00020\u00072\u0006\u0010v\u001a\u00020,2\u0006\u0010w\u001a\u00020,H&J\u0010\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\tH&J\u0012\u0010z\u001a\u00020\u00072\u0008\u0010I\u001a\u0004\u0018\u00010\u000fH&J \u0010{\u001a\u00020\u00072\u0008\u0010|\u001a\u0004\u0018\u00010\u000f2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000f02H&J>\u0010~\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u007f\u001a\u00020\t2\u0006\u0010q\u001a\u00020\tH&J>\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010F\u001a\u00020D2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u0001022\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020,2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000fH&J\u0013\u0010\u0086\u0001\u001a\u00020\u00072\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H&J\u0013\u0010\u0089\u0001\u001a\u00020\u00072\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H&J\u0087\u0001\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u008b\u0001\u001a\u00020\u00162\u0007\u0010\u008c\u0001\u001a\u00020\t2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010?2\u0007\u0010\u008e\u0001\u001a\u00020,2\u0006\u0010v\u001a\u00020,2\u0007\u0010\u0084\u0001\u001a\u00020,2\u0007\u0010\u008f\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020,2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f022\u0008\u0010|\u001a\u0004\u0018\u00010\u000f2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010,H&\u00a2\u0006\u0003\u0010\u0094\u0001J\u0013\u0010\u0095\u0001\u001a\u00020\u00072\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H&J7\u0010\u0098\u0001\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u000b\u001a\u00020\tH&JQ\u0010\u0099\u0001\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsPlaybackController;",
        "",
        "playbackModel",
        "Lcom/charter/analytics/model/AnalyticsPlaybackModel;",
        "getPlaybackModel",
        "()Lcom/charter/analytics/model/AnalyticsPlaybackModel;",
        "adBreakStart",
        "",
        "number",
        "",
        "durationMs",
        "position",
        "adBreakStopEvent",
        "adStartTrack",
        "adId",
        "",
        "adTitle",
        "adNumber",
        "adStopTracking",
        "stopReason",
        "bitrateChangeTrack",
        "currentBitrate",
        "",
        "bufferingStartTrack",
        "bufferingStopTrack",
        "cDvrPlayClickedTrack",
        "pageSection",
        "Lcom/charter/analytics/definitions/select/Section;",
        "pageSubSection",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "selectOperation",
        "Lcom/charter/analytics/definitions/select/SelectOperation;",
        "context",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "clearIds",
        "concurrencyChangeTrack",
        "aegisCount",
        "eventType",
        "Lcom/spectrum/data/models/ConcurrencyEventType;",
        "isBlocked",
        "",
        "aegisToken",
        "sessionLimit",
        "limitName",
        "requestedContentType",
        "contentTypes",
        "",
        "networkLimitIds",
        "requestedNetworkId",
        "(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "linearPlayClickedTrack",
        "tmsGuideId",
        "numberOfElements",
        "swimlaneIndex",
        "numberOfSwimlanes",
        "onSegmentLoaded",
        "index",
        "url",
        "size",
        "",
        "duration",
        "downloadTime",
        "playbackExitBeforeStartTrack",
        "spectrumErrorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "playbackFailureBeforeRetryTrack",
        "spectrumError",
        "playerLoadErrorEvent",
        "errorMessage",
        "uri",
        "responseHeaders",
        "responseBody",
        "bytesLoaded",
        "loadDurationMs",
        "bufferedDuration",
        "wasCanceled",
        "playerOperationErrorTrack",
        "playerResetAttemptLinearTrack",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "playerResetAttemptVodTrack",
        "isRetry",
        "isPlaybackStarted",
        "unifiedStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "fromSection",
        "fromSubSection",
        "(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V",
        "productPageLinearPlayClickedTrack",
        "reset",
        "scrubEndTrack",
        "endPosition",
        "scrubSpeed",
        "scrubStartTrack",
        "startPosition",
        "scrubType",
        "Lcom/charter/analytics/definitions/playback/ScrubType;",
        "selectCdvrPlaybackTrack",
        "selectEANPlaybackTrack",
        "selectLinearForceTuneTrack",
        "displayType",
        "selectLinearPlaybackTrack",
        "isInitialLaunch",
        "selectTVodPlaybackTrack",
        "name",
        "Lcom/charter/analytics/definitions/pageView/FeatureName;",
        "type",
        "Lcom/charter/analytics/definitions/FeatureType;",
        "step",
        "totalSteps",
        "stepName",
        "selectVodPlaybackTrack",
        "isTrailer",
        "setPlaybackCapping",
        "hdcpSupported",
        "isL3ForcedByFrameDrop",
        "setPlayerTestFields",
        "droppedFrameCount",
        "streamUriAcquiredTrack",
        "trackChange",
        "audioCodec",
        "availableAudioCodecs",
        "tvodPlayClickedTrack",
        "currentStep",
        "videoErrorTrack",
        "failedSegments",
        "Lcom/acn/asset/pipeline/state/SegmentInfo;",
        "droppedFramesCount",
        "drmCached",
        "videoDecoderSelected",
        "videoPauseTrack",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "videoResumeTrack",
        "videoStartTrack",
        "bitrate",
        "positionMs",
        "actualRuntime",
        "isPlayingDai",
        "widevineSecurityLevel",
        "thumbnailsEnabled",
        "thumbnailsAvailable",
        "selectedVideoDecoder",
        "eanStream",
        "(DILjava/lang/Long;ZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "videoStopTrack",
        "reason",
        "Lcom/charter/analytics/definitions/playback/StoppedBy;",
        "vodPlayClickedTrack",
        "watchNowClickedTrack",
        "elementType",
        "uiName",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract adBreakStart(III)V
.end method

.method public abstract adBreakStopEvent()V
.end method

.method public abstract adStartTrack(Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract adStopTracking(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract bitrateChangeTrack(D)V
.end method

.method public abstract bufferingStartTrack()V
.end method

.method public abstract bufferingStopTrack()V
.end method

.method public abstract cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearIds()V
.end method

.method public abstract concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/ConcurrencyEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/data/models/ConcurrencyEventType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract linearPlayClickedTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;IIII)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSegmentLoaded(ILjava/lang/String;JJJ)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playbackExitBeforeStartTrack(Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playbackFailureBeforeRetryTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playerLoadErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playerResetAttemptLinearTrack(Lcom/spectrum/data/models/SpectrumChannel;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playerResetAttemptVodTrack(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract productPageLinearPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract scrubEndTrack(II)V
.end method

.method public abstract scrubStartTrack(ILcom/charter/analytics/definitions/playback/ScrubType;I)V
    .param p2    # Lcom/charter/analytics/definitions/playback/ScrubType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract selectCdvrPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract selectEANPlaybackTrack()V
.end method

.method public abstract selectLinearForceTuneTrack(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract selectLinearPlaybackTrack(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;ZLjava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract selectTVodPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/pageView/FeatureName;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/pageView/FeatureName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/FeatureType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract selectVodPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;ZLcom/charter/analytics/definitions/select/StandardizedName;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackCapping(ZZ)V
.end method

.method public abstract setPlayerTestFields(I)V
.end method

.method public abstract streamUriAcquiredTrack(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackChange(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tvodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;II)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract videoErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Ljava/util/List;IZLjava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
            "Ljava/util/List<",
            "+",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract videoPauseTrack(Lcom/charter/analytics/definitions/TriggerBy;)V
    .param p1    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract videoResumeTrack(Lcom/charter/analytics/definitions/TriggerBy;)V
    .param p1    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract videoStartTrack(DILjava/lang/Long;ZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract videoStopTrack(Lcom/charter/analytics/definitions/playback/StoppedBy;)V
    .param p1    # Lcom/charter/analytics/definitions/playback/StoppedBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract watchNowClickedTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/StandardizedName;III)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
