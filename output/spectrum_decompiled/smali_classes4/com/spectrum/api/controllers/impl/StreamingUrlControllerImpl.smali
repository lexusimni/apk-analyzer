.class public final Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/StreamingUrlController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$Companion;,
        Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 U2\u00020\u0001:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J+\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010 J+\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010-\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u000bH\u0002J\u0012\u00100\u001a\u0002012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u00103\u001a\u0004\u0018\u00010&2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u00104\u001a\u0002052\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u00106\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u00107\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0002J0\u00109\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010:j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`;2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010<\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010>\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010?\u001a\u0004\u0018\u00010&H\u0002J\u0018\u0010@\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010B\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020EH\u0002J\u0010\u0010K\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010L\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010M\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020EH\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010N\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010O\u001a\u00020\u0004H\u0002J\u0012\u0010P\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010Q\u001a\u00020\u001aH\u0002J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010S\u001a\u00020\u00042\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006V"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;",
        "Lcom/spectrum/api/controllers/StreamingUrlController;",
        "()V",
        "addChannelToRecentlyWatched",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "buildAdditionalQueryParametersForManifestUrl",
        "",
        "",
        "streamingUrl",
        "Lcom/spectrum/data/models/StreamingUrl;",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "convertInitLocationToLocation",
        "Lcom/spectrum/data/models/network/Location;",
        "initLocation",
        "Lcom/spectrum/data/models/StreamingUrl$InitLocation;",
        "ensureEndsWithQuestionMark",
        "url",
        "fetchStoredStreamingUrlIfAvailable",
        "sourceUrl",
        "fetchStreamUrl",
        "addToRecentlyWatched",
        "",
        "(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V",
        "fetchStreamUrlV4",
        "fetchStreamUrlV5",
        "formatStreamUrl",
        "generateAdditionalParametersV5",
        "(Ljava/lang/Boolean;Lcom/spectrum/data/models/PlaybackType;)Ljava/util/Map;",
        "generateQueryParams",
        "(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)Ljava/util/Map;",
        "generateStreamRequestBody",
        "Lcom/spectrum/data/models/StreamRequest;",
        "getCdvrServiceConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getCdvrStreamUrl",
        "stream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "getCsidParam",
        "getDrmStreamType",
        "Lcom/spectrum/data/models/DrmStreamType;",
        "getLinearServiceConfig",
        "getLinearStreamUrl",
        "getParentalControlPinParam",
        "getPlayerConfigSettings",
        "Lcom/spectrum/data/models/settings/PlayerConfigSettings;",
        "getSelectedStreamUrlForEvent",
        "getServiceRequestConfig",
        "getStreamErrorType",
        "Lcom/spectrum/data/models/streaming/StreamErrorType;",
        "getStreamUrlForType",
        "getStreamingUrlFromError",
        "errorBody",
        "getTdcsQueryAppends",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getTrailerServiceConfig",
        "getTrailerStreamUrl",
        "getVastSupportedParam",
        "getVodServiceConfig",
        "getVodStreamUrl",
        "handleAegisToken",
        "handleBlockedOohError",
        "handleForbiddenException",
        "httpException",
        "Lretrofit2/HttpException;",
        "handleLocationUpdate",
        "handleNotFoundException",
        "handleOnlyDaiSupported",
        "handleTooManySessionsFailure",
        "e",
        "isForbiddenException",
        "isNotFoundException",
        "isTooManySessionsResponse",
        "refreshDrmToken",
        "removeDefaultLocationFromAppModeExpandedAndReport",
        "setForbiddenErrorType",
        "shouldEnterDefaultLocationFlow",
        "shouldRequestDaiStream",
        "streamFailureForException",
        "updateLocation",
        "Companion",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingUrlControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingUrlControllerImpl.kt\ncom/spectrum/api/controllers/impl/StreamingUrlControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,826:1\n1#2:827\n125#3:828\n152#3,3:829\n*S KotlinDebug\n*F\n+ 1 StreamingUrlControllerImpl.kt\ncom/spectrum/api/controllers/impl/StreamingUrlControllerImpl\n*L\n261#1:828\n261#1:829,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVE_STREAM_URL_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/stream/live/v4/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NCS_SERVICE_ID_PLACEHOLDER:Ljava/lang/String; = "{{ncsServiceId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_ASSET_ID_PLACEHOLDER:Ljava/lang/String; = "{{providerAssetId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECORDING_ID_PLACEHOLDER:Ljava/lang/String; = "{{recordingId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOO_MANY_SESSIONS_RESPONSE_CODE:I = 0x1ad


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchStreamUrlV5(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->fetchStreamUrlV5(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$formatStreamUrl(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl;Lcom/spectrum/data/models/PlaybackType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->formatStreamUrl(Lcom/spectrum/data/models/StreamingUrl;Lcom/spectrum/data/models/PlaybackType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getStreamErrorType(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamErrorType(Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleAegisToken(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleAegisToken(Lcom/spectrum/data/models/StreamingUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleLocationUpdate(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleLocationUpdate(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldEnterDefaultLocationFlow(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->shouldEnterDefaultLocationFlow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$streamFailureForException(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lretrofit2/HttpException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->streamFailureForException(Lretrofit2/HttpException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildAdditionalQueryParametersForManifestUrl(Lcom/spectrum/data/models/StreamingUrl;Lcom/spectrum/data/models/PlaybackType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/StreamingUrl;",
            "Lcom/spectrum/data/models/PlaybackType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getAltContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "getAltContent(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "altContent"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/DeviceController;->getCsid(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "csid"

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final convertInitLocationToLocation(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/spectrum/data/models/network/Location;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isBehindOwnModem()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isInMarket()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isInUS()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isInUsOrTerritory()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance p1, Lcom/spectrum/data/models/network/Location;

    .line 18
    .line 19
    const/16 v11, 0x3a3

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/spectrum/data/models/network/Location;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private final ensureEndsWithQuestionMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "?"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method private final fetchStoredStreamingUrlIfAvailable(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrl(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->getPrefetchExpirationInterval()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v6, v6

    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v3, v5

    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getCreationTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-gtz p1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImplKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "Already have streaming url, not fetching"

    .line 71
    .line 72
    aput-object v4, v1, v0

    .line 73
    .line 74
    invoke-interface {p1, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrlSubject()Lio/reactivex/subjects/PublishSubject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImplKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "Cached StreamingUrl was expired, ignoring and fetching new one"

    .line 98
    .line 99
    aput-object v3, v1, v0

    .line 100
    .line 101
    invoke-interface {p1, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method private final fetchStreamUrlV4(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->fetchStoredStreamingUrlIfAvailable(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamAudioCodec(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamVideoCodec(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getServiceRequestConfig(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newStreamUrlService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StreamUrlService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->generateQueryParams(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->generateStreamRequestBody(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/StreamRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v1, p1, p3, p2}, Lcom/spectrum/data/services/StreamUrlService;->fetchStreamingUrl(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/StreamRequest;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV4$3;

    .line 62
    .line 63
    invoke-direct {p3, v0, p1, p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV4$3;-><init>(Lcom/spectrum/api/presentation/StreamingUrlPresentationData;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final fetchStreamUrlV5(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->fetchStoredStreamingUrlIfAvailable(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamAudioCodec(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamVideoCodec(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getServiceRequestConfig(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->generateAdditionalParametersV5(Ljava/lang/Boolean;Lcom/spectrum/data/models/PlaybackType;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v3, v1, p3}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newStreamUrlService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StreamUrlService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->generateStreamRequestBody(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/StreamRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, p1, p3, v2}, Lcom/spectrum/data/services/StreamUrlService;->fetchStreamingUrl(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/StreamRequest;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;-><init>(Lcom/spectrum/api/presentation/StreamingUrlPresentationData;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/PlaybackType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final formatStreamUrl(Lcom/spectrum/data/models/StreamingUrl;Lcom/spectrum/data/models/PlaybackType;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->buildAdditionalQueryParametersForManifestUrl(Lcom/spectrum/data/models/StreamingUrl;Lcom/spectrum/data/models/PlaybackType;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p2}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getStreamUrl(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->ensureEndsWithQuestionMark(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "="

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v8, 0x3e

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v2, "&"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/StreamingUrl;->setStreamUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final generateAdditionalParametersV5(Ljava/lang/Boolean;Lcom/spectrum/data/models/PlaybackType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/PlaybackType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "storeToRecents"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "dai-supported"

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->shouldRequestDaiStream(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "vast-supported"

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getVastSupportedParam(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getTdcsQueryAppends(Lcom/spectrum/data/models/PlaybackType;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
.end method

.method private final generateQueryParams(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/PlaybackType;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "use_token"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "drm-supported"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "dai-supported"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->shouldRequestDaiStream(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "csid"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getCsidParam(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lcom/spectrum/api/controllers/AdvertisingIdController;->getAdvertisingID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "adID"

    .line 49
    .line 50
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "vast-supported"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getVastSupportedParam(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "secureTransport"

    .line 65
    .line 66
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v8, 0x7

    .line 71
    new-array v8, v8, [Lkotlin/Pair;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v0, v8, v9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v2, v8, v0

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v4, v8, v2

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v6, v8, v2

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v7, v8, v2

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v1, v8, v2

    .line 93
    .line 94
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAdvertisingPresentationData()Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/AdvertisingPresentationData;->getAdvertisingInfo()Lcom/spectrum/data/models/AdvertisingInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/spectrum/data/models/AdvertisingInfo;->isLimitAdTracking()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->shouldHonorLimitedAdTracking()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "shouldHonorLimitedAdTracking(...)"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "lat"

    .line 138
    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_0
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const-string v0, "storeToRecents"

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isParentalLockEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_2

    .line 168
    .line 169
    const-string p2, "parentalControlPIN"

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getParentalControlPinParam()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisToken()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_3

    .line 193
    .line 194
    const-string v0, "aegis"

    .line 195
    .line 196
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    sget-object p2, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 200
    .line 201
    if-ne p1, p2, :cond_5

    .line 202
    .line 203
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getLiveURLFetchQueryAppends()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getLiveURLFetchQueryAppends()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_0
    sget-object p2, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 240
    .line 241
    if-ne p1, p2, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getVodURLFetchQueryAppends()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getVodURLFetchQueryAppends()Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    return-object v1
.end method

.method private final generateStreamRequestBody(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/StreamRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LocationPresentationData;->getUserCoordinates()Lcom/spectrum/data/models/UserCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "deviceLocationCheck(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->getEncodedGpsLocation(Lcom/spectrum/data/models/UserCoordinates;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v2, "UTF-8"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v3

    .line 55
    :goto_0
    new-instance v2, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v4, "/v(\\d+)/"

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-static {v2, v6, v5, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_1
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getPlayerConfigSettings(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/ControllerFactory;->getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7, v0}, Lcom/spectrum/api/controllers/MediaFrameworkController;->isHevcStreamingSupported(Lcom/spectrum/data/models/PlaybackType;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v7, Lcom/spectrum/data/models/StreamRequest;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    if-le v5, v8, :cond_2

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v9, Lcom/spectrum/data/models/DrmEncoding;

    .line 123
    .line 124
    sget-object v10, Lcom/spectrum/data/models/DrmStreamType;->DASH:Lcom/spectrum/data/models/DrmStreamType;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/spectrum/data/models/DrmStreamType;->getEncoding()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10}, Lcom/spectrum/data/models/DrmStreamType;->getDrm()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v9, v11, v10}, Lcom/spectrum/data/models/DrmEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_1
    if-le v5, v8, :cond_6

    .line 142
    .line 143
    new-instance v5, Lcom/spectrum/data/models/DeviceCapabilities;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmAllowKeyRotation()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    const-string v4, "cenc-kr"

    .line 152
    .line 153
    :goto_2
    move-object v12, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const-string v4, "cenc"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/ControllerFactory;->getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/spectrum/api/controllers/MediaFrameworkController;->getVideoCodecsSupported()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v13, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object v13, v3

    .line 171
    :goto_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAudioCodecRequestsAllowed()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v4, "isAudioCodecRequestsAllowed(...)"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/ControllerFactory;->getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/spectrum/api/controllers/MediaFrameworkController;->getAudioCodecsSupported()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_5
    move-object v14, v3

    .line 203
    const/4 v15, 0x1

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v10, v5

    .line 208
    invoke-direct/range {v10 .. v16}, Lcom/spectrum/data/models/DeviceCapabilities;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v5

    .line 212
    :cond_6
    invoke-direct {v7, v9, v1, v3}, Lcom/spectrum/data/models/StreamRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/DeviceCapabilities;)V

    .line 213
    .line 214
    .line 215
    return-object v7
.end method

.method private final getCdvrServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStreamFetchEndpointName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostStreamCdvrV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private final getCdvrStreamUrl(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getCdvrServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "getRecordingId(...)"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "{{recordingId}}"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getPlayUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getPlayUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string p1, "getPlayUrl(...)"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method private final getCsidParam(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/ViewsController;->isPhabletScreenSize(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceTV(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodAndroidTvCSID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getVodAndroidTvCSID(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodKindleCSID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getVodKindleCSID(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodTabletCSID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "getVodTabletCSID(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    if-eq p1, v3, :cond_8

    .line 99
    .line 100
    sget-object v2, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 101
    .line 102
    if-ne p1, v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v2, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 106
    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceTV(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveAndroidTvCSID()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "getLiveAndroidTvCSID(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveKindleCSID()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "getLiveKindleCSID(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-ne p1, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v3}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveTabletCSID()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "getLiveTabletCSID(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    if-ne p1, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLivePhoneCSID()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getLivePhoneCSID(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string p1, ""

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodPhoneCSID()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "getVodPhoneCSID(...)"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object p1
.end method

.method private final getLinearServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostStreamLiveV5:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getParentalControlPinParam()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->getParentalControlsPin()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final getPlayerConfigSettings(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    :goto_0
    if-eq v2, v0, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "unhandled playback type "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", defaulting to linear"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object p1, v0, v3

    .line 69
    .line 70
    const-string p1, "addPlaybackRetryData"

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getTvodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "getTvodPlayerConfigSettings(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getCdvrInProgressPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "getCdvrInProgressPlayerConfigSettings(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getTrailerPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "getTrailerPlayerConfigSettings(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "getCdvrRecordedPlayerConfigSettings(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "getVodPlayerConfigSettings(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "getLinearPlayerConfigSettings(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object p1
.end method

.method private final getServiceRequestConfig(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 22
    .line 23
    new-instance v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getTrailerServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getCdvrServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getVodServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getLinearServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 55
    .line 56
    new-instance v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    return-object p1
.end method

.method private final getStreamErrorType(Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isStreamRestrictedByError(Lcom/spectrum/data/models/StreamingUrl;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->PARENTAL_CONTROLS:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getAltContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getAltContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "NoAltContent"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfoState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/spectrum/data/models/network/Location;->getGeoZip()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/spectrum/data/models/network/Location;->getServiceZip()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamingUrlError()Lcom/spectrum/data/models/StreamingUrlError;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/spectrum/data/models/StreamingUrlError;->getContext()Lcom/spectrum/data/models/StreamingUrlError$Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->getStreamProperties()Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamingUrlError()Lcom/spectrum/data/models/StreamingUrlError;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spectrum/data/models/StreamingUrlError;->getFailure()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 v1, 0x0

    .line 124
    :goto_3
    const-string v2, "OnlyDaiSupported"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamingUrlError()Lcom/spectrum/data/models/StreamingUrlError;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_12

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError;->getContext()Lcom/spectrum/data/models/StreamingUrlError$Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_12

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->getDlcRequired()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->DLC_REQUIRED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OO_MARKET:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_DRM:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->IS_USA_ONLY:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CurrentPackageController;->isPackageFreePreview()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->FREE_PREVIEW_ENDED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_10
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNENTITLED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_11
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 226
    .line 227
    :goto_4
    if-nez p1, :cond_13

    .line 228
    .line 229
    :cond_12
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 230
    .line 231
    :cond_13
    return-object p1
.end method

.method private final getStreamingUrlFromError(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/spectrum/data/models/StreamingUrl;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/spectrum/data/models/StreamingUrl;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/spectrum/data/models/StreamingUrlError;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spectrum/data/models/StreamingUrlError;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/StreamingUrl;->setStreamingUrlError(Lcom/spectrum/data/models/StreamingUrlError;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_DRM:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/StreamingUrl;->setSuccess(Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final getTdcsQueryAppends(Lcom/spectrum/data/models/PlaybackType;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/PlaybackType;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getLiveURLFetchQueryAppends()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getVodURLFetchQueryAppends()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method private final getTrailerServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodTrailerStreamFetchEndpointName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostStreamVodTrailerV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private final getTrailerStreamUrl(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getTrailerServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getProviderAssetId(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "{{providerAssetId}}"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getIpvsTrailerUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getIpvsTrailerUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string p1, "getIpvsTrailerUrl(...)"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method private final getVastSupportedParam(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVodVastEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "isVodVastEnabled(...)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isLiveTvVastEnabled()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "isLiveTvVastEnabled(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final getVodServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodStreamFetchEndpointName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostStreamVodV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private final getVodStreamUrl(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getVodServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "{{providerAssetId}}"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getMediaUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getMediaUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getMediaUrl(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object p1
.end method

.method private final handleAegisToken(Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/spectrum/persistence/entities/Aegis;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getAegis()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getTokenRefreshSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getAegisCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/spectrum/persistence/entities/Aegis;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/AegisController;->replaceAegisToken(Lcom/spectrum/persistence/entities/AegisToken;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getAegisCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/spectrum/data/models/ConcurrencyEventType;->START:Lcom/spectrum/data/models/ConcurrencyEventType;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getAegis()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-interface/range {v6 .. v16}, Lcom/spectrum/api/controllers/AnalyticsController;->concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final handleBlockedOohError(Lcom/spectrum/data/models/StreamingUrl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamingUrlError()Lcom/spectrum/data/models/StreamingUrlError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError;->getContext()Lcom/spectrum/data/models/StreamingUrlError$Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrlError$Context;->getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->shouldEnterDefaultLocationFlow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleLocationUpdate(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->setForbiddenErrorType(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private final handleForbiddenException(Lretrofit2/HttpException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamingUrlFromError(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamErrorType(Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleBlockedOohError(Lcom/spectrum/data/models/StreamingUrl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->setForbiddenErrorType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private final handleLocationUpdate(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isUsingDefaultLocation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getErrorType()Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getErrorType(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/spectrum/data/models/streaming/StreamErrorType;->NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->updateLocation(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->removeDefaultLocationFromAppModeExpandedAndReport()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->updateLocation(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->removeDefaultLocationFromAppModeExpandedAndReport()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH_DEFAULT_LOCATION:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method private final handleNotFoundException(Lretrofit2/HttpException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamingUrlFromError(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamErrorType(Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleOnlyDaiSupported()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private final handleOnlyDaiSupported()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleTooManySessionsFailure(Lretrofit2/HttpException;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    const-class v2, Lcom/spectrum/data/models/TooManySessionsResponse;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "fromJson(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/spectrum/data/models/TooManySessionsResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/models/TooManySessionsResponse;->getNetworkLimits()Lcom/spectrum/data/models/NetworkLimits;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/spectrum/data/models/streaming/StreamErrorType;->TOO_MANY_SESSIONS:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getAegisCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    :goto_2
    sget-object v4, Lcom/spectrum/data/models/ConcurrencyEventType;->START:Lcom/spectrum/data/models/ConcurrencyEventType;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getSessionLimit()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v7, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v7, v0

    .line 87
    :goto_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getLimitName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v8, v0

    .line 96
    :goto_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getRequestedContentType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v9, v0

    .line 105
    :goto_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getContentTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object v10, v0

    .line 114
    :goto_6
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getNetworkLimitIds()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v11, v1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v11, v0

    .line 123
    :goto_7
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/spectrum/data/models/NetworkLimits;->getRequestedNetworkId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_8
    move-object v12, v0

    .line 130
    const/4 v5, 0x1

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    invoke-interface/range {v2 .. v12}, Lcom/spectrum/api/controllers/AnalyticsController;->concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final isForbiddenException(Lretrofit2/HttpException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final isNotFoundException(Lretrofit2/HttpException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x194

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final isTooManySessionsResponse(Lretrofit2/HttpException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1ad

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final removeDefaultLocationFromAppModeExpandedAndReport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "defaultLocationTrue"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->removeStateFromAppModeExpanded(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppModeExpandedController;->appModeExpandedLocationEnd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setForbiddenErrorType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamingUrlFromError(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamErrorType(Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final shouldEnterDefaultLocationFlow()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isDefaultLocationHandlingEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isDefaultLocationHandlingEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isUsingDefaultLocation()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method private final shouldRequestDaiStream(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfoState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    const-string p1, "false"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getPlayerConfigSettings(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/RetryPolicy;->getRequestDaiOnRetry()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/spectrum/data/models/RetryPolicy;->getRequestDaiOnRetry()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->isDaiLiveEnabled()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "isDaiLiveEnabled(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->isDaiVodEnabled()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "isDaiVodEnabled(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private final streamFailureForException(Lretrofit2/HttpException;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->isTooManySessionsResponse(Lretrofit2/HttpException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleTooManySessionsFailure(Lretrofit2/HttpException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->isForbiddenException(Lretrofit2/HttpException;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleForbiddenException(Lretrofit2/HttpException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->isNotFoundException(Lretrofit2/HttpException;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->handleNotFoundException(Lretrofit2/HttpException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final updateLocation(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->convertInitLocationToLocation(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/spectrum/data/models/network/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentLocation(Lcom/spectrum/data/models/network/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocationObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addChannelToRecentlyWatched(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostAddChannelToRecentV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/spectrum/data/models/liveTv/AddChannelToRecentlyWatchedBody;

    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getEntitlementId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getTmsGuideId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/spectrum/data/models/liveTv/AddChannelToRecentlyWatchedBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newStreamUrlService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StreamUrlService;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/spectrum/data/services/StreamUrlService;->addChannelToRecentlyWatched(Ljava/lang/String;Lcom/spectrum/data/models/liveTv/AddChannelToRecentlyWatchedBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$addChannelToRecentlyWatched$1;

    invoke-direct {v1, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$addChannelToRecentlyWatched$1;-><init>(Lcom/spectrum/data/models/SpectrumChannel;)V

    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onFailure(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public addChannelToRecentlyWatched(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->addChannelToRecentlyWatched(Lcom/spectrum/data/models/SpectrumChannel;)V

    :cond_0
    return-void
.end method

.method public fetchStreamUrl(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "sourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playbackType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfo()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSubscriberInfoController()Lcom/spectrum/api/controllers/SubscriberInfoController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SubscriberInfoController;->getSubscriberInfo()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfoSubject()Lio/reactivex/subjects/PublishSubject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrl$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrl$1;-><init>(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventSelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->fetchStreamUrlV5(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->fetchStreamUrlV4(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public getDrmStreamType(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/DrmStreamType;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "playbackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/spectrum/data/models/DrmStreamType;->Companion:Lcom/spectrum/data/models/DrmStreamType$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getPlayerImplementation()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/DrmStreamType$Companion;->streamTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/DrmStreamType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/spectrum/data/models/DrmStreamType;->Companion:Lcom/spectrum/data/models/DrmStreamType$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getPlayerImplementation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/DrmStreamType$Companion;->streamTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/DrmStreamType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/spectrum/data/models/DrmStreamType;->Companion:Lcom/spectrum/data/models/DrmStreamType$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getPlayerImplementation()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/DrmStreamType$Companion;->streamTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/DrmStreamType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public getLinearStreamUrl(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getLinearServiceConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "getEntitlementId(...)"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "{{ncsServiceId}}"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getStreamUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getStreamUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "/ipvs/api/smarttv/stream/live/v4/"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    return-object v0
.end method

.method public getSelectedStreamUrlForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/spectrum/data/models/PlaybackTypeKt;->playbackTypeForStream(Lcom/spectrum/data/models/unified/UnifiedStream;)Lcom/spectrum/data/models/PlaybackType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getStreamUrlForType(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "selectedStream not set. UnifiedEvent.selectedStream is null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getStreamUrlForType(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getVodStreamUrl(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getTrailerStreamUrl(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->getCdvrStreamUrl(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public refreshDrmToken(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "playbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetRentalDrmTokenV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for requesting drm token"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetTrailerDrmTokenV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetDvrDrmTokenV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetOnDemandDrmTokenV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetLinearDrmTokenV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v0, p1}, Lcom/spectrum/data/base/ServiceController;->newDrmService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/DrmService;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/spectrum/data/services/DrmService;->refreshDrmSession(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/RefreshedDrm;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/RefreshedDrm;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public refreshDrmToken(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newStreamUrlService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StreamUrlService;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p2, v1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->generateQueryParams(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->generateStreamRequestBody(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/StreamRequest;

    move-result-object p2

    .line 16
    invoke-interface {v0, p1, v1, p2}, Lcom/spectrum/data/services/StreamUrlService;->fetchStreamingUrl(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/StreamRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/StreamingUrl;

    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
