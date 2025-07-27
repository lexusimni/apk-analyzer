.class public interface abstract Lcom/acn/asset/quantum/AnalyticsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/AnalyticsAPI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H&J&\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH&J,\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH\'JB\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&J,\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH&J,\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH&J,\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH&J(\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00062\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH&J\u001e\u0010\u0018\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&J\u0018\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH&J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H&J\u0017\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&J\u001c\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H&J!\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0002\u00100J(\u00101\u001a\u00020\u00032\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH&J\u0017\u00104\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u0012\u00106\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u00010\u0006H&J0\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00062\u0008\u0010:\u001a\u0004\u0018\u00010\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u0006H&J!\u0010=\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u00062\u0008\u0010?\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010@J\u0017\u0010A\u001a\u00020\u00032\u0008\u0010B\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u001e\u0010C\u001a\u00020\u00032\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH&J\u0017\u0010E\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u0012\u0010G\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u0006H&J+\u0010I\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010 2\u0008\u0010K\u001a\u0004\u0018\u00010 2\u0008\u0010L\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010MJy\u0010N\u001a\u00020\u00032\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010XJ\u001c\u0010N\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000eH&J\u0012\u0010Y\u001a\u00020\u00032\u0008\u0010Z\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010[\u001a\u00020\u00032\u0008\u0010\\\u001a\u0004\u0018\u00010\u0006H&J\u001c\u0010]\u001a\u00020\u00032\u0008\u0010^\u001a\u0004\u0018\u00010\u00062\u0008\u0010_\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010`\u001a\u00020\u00032\u0008\u0010a\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010b\u001a\u00020\u00032\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u001bH&J\u0017\u0010e\u001a\u00020\u00032\u0008\u0010f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J\u0017\u0010g\u001a\u00020\u00032\u0008\u0010h\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u0012\u0010i\u001a\u00020\u00032\u0008\u0010j\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010k\u001a\u00020\u00032\u0008\u0010l\u001a\u0004\u0018\u00010\u0006H&J\u0017\u0010m\u001a\u00020\u00032\u0008\u0010n\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u0018\u0010o\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010p\u001a\u00020qH&J0\u0010o\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010p\u001a\u00020q2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&JF\u0010r\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH&J\u0010\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060tH&\u00a8\u0006u"
    }
    d2 = {
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "",
        "featureStop",
        "",
        "flush",
        "getApplicationName",
        "",
        "getApplicationType",
        "getPlayerSessionId",
        "getVisitId",
        "init",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "pageViewCancel",
        "eventCaseId",
        "pageViewCompleteAwaitingAction",
        "options",
        "pageViewCompleted",
        "pageViewInit",
        "pageViewPartiallyRendered",
        "set",
        "apiMethod",
        "setAccessibilitySettings",
        "setAppMode",
        "appMode",
        "",
        "setApplicationName",
        "applicationName",
        "setAudioBitRate",
        "audioBitRate",
        "",
        "(Ljava/lang/Integer;)V",
        "setAutoAccessEnabled",
        "enabled",
        "",
        "(Ljava/lang/Boolean;)V",
        "setBuyFlowPromotionFields",
        "setClientLocation",
        "latitude",
        "longitude",
        "setDeviceLocation",
        "location",
        "setDevicePerformance",
        "cpuUsagePercent",
        "",
        "ramUsageMb",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "setExperimentConfigurations",
        "experimentUuids",
        "variantUuids",
        "setId3Tag",
        "id3Tag",
        "setLinkedDeviceId",
        "deviceId",
        "setLocationStatus",
        "locationStatus",
        "bleLocationStatus",
        "gpsLocationStatus",
        "networkLocationStatus",
        "setMaxVideoDetails",
        "maxVideoResolution",
        "maxBitRateBps",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setMirroring",
        "isMirroring",
        "setPermissionSettings",
        "permissions",
        "setPictureInPicture",
        "pictureInPicture",
        "setPlaybackCapping",
        "capping",
        "setPlaybackPerformance",
        "downloadLatencyMs",
        "liveLatencySeconds",
        "failedRequestCount",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setPlayerTestFields",
        "droppedFrames",
        "frameRate",
        "bufferLengthMs",
        "audioBufferLengthMs",
        "bitRateEstimateBps",
        "audioBitRateEstimateBps",
        "bufferRange",
        "audioBufferRange",
        "isHDR",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "setReferrerLink",
        "referrerLink",
        "setReferrerLocation",
        "referrerLocation",
        "setResolution",
        "viewPortResolution",
        "videoResolution",
        "setSecondaryPlaybackId",
        "playbackId",
        "setSegment",
        "segmentInfo",
        "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
        "setSleepTimer",
        "sleepTimer",
        "setSplitScreen",
        "splitScreen",
        "setTechnicianQuadId",
        "quadId",
        "setTrafficOriginId",
        "id",
        "setVisitInFocus",
        "inFocus",
        "startSession",
        "settings",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "track",
        "visitIdNotifier",
        "Landroidx/lifecycle/LiveData;",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract featureStop()V
.end method

.method public abstract flush()V
.end method

.method public abstract getApplicationName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplicationType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlayerSessionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVisitId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Ljava/util/Map;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pageViewCancel(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "pageViewCanel API is deprecated with the introduction of pageViewInit event. Client does not need to do anything but calls to pageViewCancel can be removed"
    .end annotation
.end method

.method public abstract pageViewCompleteAwaitingAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pageViewCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pageViewInit(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pageViewPartiallyRendered(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAccessibilitySettings(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAppMode(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setApplicationName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAudioBitRate(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAutoAccessEnabled(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBuyFlowPromotionFields(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setClientLocation(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeviceLocation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDevicePerformance(Ljava/lang/Double;Ljava/lang/Double;)V
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setExperimentConfigurations(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setId3Tag(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLinkedDeviceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLocationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract setMaxVideoDetails(Ljava/lang/String;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMirroring(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPermissionSettings(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPictureInPicture(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackCapping(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackPerformance(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlayerTestFields(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlayerTestFields(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReferrerLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setReferrerLocation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setResolution(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSecondaryPlaybackId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSegment(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSleepTimer(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSplitScreen(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTechnicianQuadId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTrafficOriginId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVisitInFocus(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSession(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/settings/Settings;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startSession(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/settings/Settings;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/settings/Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract visitIdNotifier()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
