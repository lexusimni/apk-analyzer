.class public final Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ApiConfigController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$Companion;,
        Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020\u0004H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u00105\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u00107\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00108\u001a\u000209H\u0002J\u001e\u0010:\u001a\u0002062\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010<H\u0016J@\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010?2\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010?H\u0016JT\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010?2\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010?2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010A\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010B\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010C\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J$\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00042\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040?H\u0016J\u000f\u0010G\u001a\u0004\u0018\u00010HH\u0000\u00a2\u0006\u0002\u0008IJ\u0012\u0010J\u001a\u0004\u0018\u00010H2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010K\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010L\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010M\u001a\u0004\u0018\u00010HH\u0002J\u0014\u0010N\u001a\n O*\u0004\u0018\u00010H0H*\u00020PH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006S"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;",
        "Lcom/spectrum/api/controllers/ApiConfigController;",
        "()V",
        "API_CONFIG_FILE",
        "",
        "getAPI_CONFIG_FILE",
        "()Ljava/lang/String;",
        "buildTimeStamp",
        "",
        "getBuildTimeStamp",
        "()J",
        "getAegis",
        "getAirtimeUtcSec",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getBehindOwnModem",
        "getCdvrEnabledValue",
        "getDeviceLocation",
        "getDisplayOutOfHomeOnly",
        "getDivisionValue",
        "getDvrValue",
        "getEpisodeTmsId",
        "getFlickableValue",
        "getGeoZip",
        "getHideLinearValue",
        "getHideOnDemandValue",
        "getInMarket",
        "getLatValue",
        "getLatestApiConfigTimeStamp",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "getLineupIdValue",
        "getMacAddress",
        "getNnsProfileValue",
        "getOTT",
        "getParentalControlsEnabled",
        "getParentalControlsPin",
        "getPvrn",
        "getRdvrVersionValue",
        "getSearchValue",
        "getServiceZip",
        "getSppValue",
        "getStateAbbr",
        "getSupport4kValue",
        "getTmsGuideServiceId",
        "getTuneToChannelValue",
        "getTvodRentValue",
        "getTvodWatchValue",
        "getVodIdValue",
        "getVprn",
        "getWatchLiveValue",
        "getWatchOnDemandValue",
        "internalApiConfigFileTimeStamp",
        "loadInitialApiConfiguration",
        "",
        "loadStoredApiConfiguration",
        "useCached",
        "",
        "processHeaders",
        "headers",
        "",
        "processParameters",
        "params",
        "",
        "additionalParams",
        "application",
        "purgeCache",
        "refreshApiConfiguration",
        "replacePlaceholders",
        "path",
        "values",
        "retrieveBuiltInApiConfiguration",
        "Lcom/spectrum/data/models/apiConfig/ApiConfig;",
        "retrieveBuiltInApiConfiguration$SpectrumDomain_release",
        "retrieveCachedApiConfiguration",
        "retrieveRemoteApiConfig",
        "saveInternalApiConfig",
        "apiConfig",
        "toApiConfig",
        "kotlin.jvm.PlatformType",
        "Ljava/io/InputStream;",
        "Companion",
        "HeaderKeys",
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
        "SMAP\nApiConfigControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiConfigControllerImpl.kt\ncom/spectrum/api/controllers/impl/ApiConfigControllerImpl\n+ 2 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n33#2:539\n215#3,2:540\n1855#4,2:542\n*S KotlinDebug\n*F\n+ 1 ApiConfigControllerImpl.kt\ncom/spectrum/api/controllers/impl/ApiConfigControllerImpl\n*L\n90#1:539\n317#1:540,2\n387#1:542,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AEGIS:Ljava/lang/String; = "{{aegis}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AIRTIME_UTC_SEC:Ljava/lang/String; = "{{airtimeUtcSec}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP:Ljava/lang/String; = "{{app}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BEHIND_OWN_MODEM:Ljava/lang/String; = "{{behindOwnModem}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_PERIOD:Ljava/lang/String; = "{{cachePeriod}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CDVR_ENABLED:Ljava/lang/String; = "{{cdvrEnabled}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_LOCATION:Ljava/lang/String; = "{{deviceLocation}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISPLAY_OUT_OF_HOME_ONLY:Ljava/lang/String; = "{{displayOutOfHomeOnly}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIVISION:Ljava/lang/String; = "{{division}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DVR:Ljava/lang/String; = "{{dvr}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EPISODE_TMS_ID:Ljava/lang/String; = "{{episodeTmsId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLICKABLE:Ljava/lang/String; = "{{flickable}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GEO_ZIP:Ljava/lang/String; = "{{geoZip}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_LINEAR:Ljava/lang/String; = "{{hideLinear}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_ON_DEMAND:Ljava/lang/String; = "{{hideOnDemand}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOSTNAME_ENGNEW:Ljava/lang/String; = "https://apis-vid.shared.qa-spectrum.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOSTNAME_ENGPROD:Ljava/lang/String; = "https://apis.shared.uat-spectrum.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_MARKET:Ljava/lang/String; = "{{inMarket}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAT:Ljava/lang/String; = "{{lat}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINEUP:Ljava/lang/String; = "{{lineupId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "ApiConfigControllerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAC_ADDRESS:Ljava/lang/String; = "{{macAddress}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OTT:Ljava/lang/String; = "{{OTT}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARENTAL_CONTROLS_ENABLED:Ljava/lang/String; = "{{parentalControlsEnabled}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARENTAL_CONTROLS_PIN:Ljava/lang/String; = "{{parentalControlPIN}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROFILE:Ljava/lang/String; = "{{profile}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PVRN:Ljava/lang/String; = "{{pvrn}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RDVR_VERSION:Ljava/lang/String; = "{{rdvrVersion}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_FILENAME_ENGNEW:Ljava/lang/String; = "api_config_engnew.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_FILENAME_ENGPROD:Ljava/lang/String; = "api_config_engprod.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_FILENAME_PROD:Ljava/lang/String; = "api_config.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_STRING:Ljava/lang/String; = "{{searchString}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_ZIP:Ljava/lang/String; = "{{serviceZip}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPP:Ljava/lang/String; = "{{spp}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_ABBR:Ljava/lang/String; = "{{stateAbbr}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUPPORT_4K:Ljava/lang/String; = "{{support4k}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TMS_GUIDE_SERVICE_ID:Ljava/lang/String; = "{{tmsGuideServiceId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TUNE_TO_CHANNEL:Ljava/lang/String; = "{{tuneToChannel}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TVOD_RENT:Ljava/lang/String; = "{{tvodRent}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TVOD_WATCH:Ljava/lang/String; = "{{tvodWatch}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VOD_ID:Ljava/lang/String; = "{{vodId}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VPRN:Ljava/lang/String; = "{{vprn}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WATCH_LIVE:Ljava/lang/String; = "{{watchLive}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WATCH_ON_DEMAND:Ljava/lang/String; = "{{watchOnDemand}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$Companion;

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

.method public static synthetic a(ZLcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/api/presentation/ApiConfigPresentationData;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->loadStoredApiConfiguration$lambda$2(ZLcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/api/presentation/ApiConfigPresentationData;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic access$saveInternalApiConfig(Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/apiConfig/ApiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->saveInternalApiConfig(Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/apiConfig/ApiConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAPI_CONFIG_FILE()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v3, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;->existsPiRoot()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "api_config.json"

    .line 26
    .line 27
    const-string v5, "ApiConfigControllerImpl"

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;->loadPiRoot()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "https://apis-vid.shared.qa-spectrum.net"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "apiConfigFile - dev pref exists and host is engNew"

    .line 50
    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    invoke-interface {v2, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "api_config_engnew.json"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "https://apis.shared.uat-spectrum.net"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "apiConfigFile - dev pref exists and host is engProd"

    .line 74
    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    invoke-interface {v2, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "api_config_engprod.json"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "apiConfigFile - dev pref exists and host "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " is unhandled"

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    invoke-interface {v3, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "apiConfigFile - no dev pref exists"

    .line 124
    .line 125
    aput-object v3, v1, v0

    .line 126
    .line 127
    invoke-interface {v2, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v4

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Controller "

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " is not defined in "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ". Please define it within "

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "."

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method private final getAegis()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final getAirtimeUtcSec(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSchedStartTimeSec()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSchedStartTimeSec()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    return-object p1
.end method

.method private final getBehindOwnModem()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInHome()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getBuildTimeStamp()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getBuildTimeStamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final getCdvrEnabledValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getDeviceLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->getDeviceLocationParameter()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getDisplayOutOfHomeOnly()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDivisionValue()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupInfo()Lcom/spectrum/data/models/LineupInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Online"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getMasDivision()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/data/models/LineupInfo;->getMarket()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    return-object v2
.end method

.method private final getDvrValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getEpisodeTmsId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final getFlickableValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isFlickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getGeoZip()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/network/Location;->getGeoZip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getHideLinearValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getHideOnDemandValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getInMarket()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInMarket()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getLatValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAdvertisingPresentationData()Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AdvertisingPresentationData;->getAdvertisingInfo()Lcom/spectrum/data/models/AdvertisingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/AdvertisingInfo;->isLimitAdTracking()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "0"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final getLatestApiConfigTimeStamp(Lcom/spectrum/api/controllers/ConfigurationFile;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->internalApiConfigFileTimeStamp(Lcom/spectrum/api/controllers/ConfigurationFile;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getBuildTimeStamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getLineupIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupInfo()Lcom/spectrum/data/models/LineupInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/LineupInfo;->getLineupId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getNnsProfileValue()Ljava/lang/String;
    .locals 1

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAndroidProfileVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getOTT()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OverTheTop:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getParentalControlsEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPoint()Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->getPinSet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "false"

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private final getParentalControlsPin()Ljava/lang/String;
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

.method private final getPvrn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAnalyticsVisitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final getRdvrVersionValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getSearchValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getRecentSearchQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRecentSearchQuery(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getServiceZip()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/network/Location;->getServiceZip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getSppValue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getStateAbbr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/network/Location;->getStateAbbr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getSupport4kValue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getTmsGuideServiceId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getTuneToChannelValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getTuneLinear()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->TuneToChannel:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getTuneLinear()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final getTvodRentValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Tvod:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isTvodPlaybackOnlyEnabled()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final getTvodWatchValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Tvod:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getVodIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getVodId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getVprn()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/a;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getWatchLiveValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getWatchOnDemandValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final internalApiConfigFileTimeStamp(Lcom/spectrum/api/controllers/ConfigurationFile;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getAPI_CONFIG_FILE()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private final loadStoredApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfig()Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/spectrum/api/controllers/impl/d;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/spectrum/api/controllers/impl/d;-><init>(ZLcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/api/presentation/ApiConfigPresentationData;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3;-><init>(Lcom/spectrum/api/presentation/ApiConfigPresentationData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final loadStoredApiConfiguration$lambda$2(ZLcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/api/presentation/ApiConfigPresentationData;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$configurationFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->retrieveCachedApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->retrieveBuiltInApiConfiguration$SpectrumDomain_release()Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p1, "Error retrieving stored api config"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfig(Lcom/spectrum/data/models/apiConfig/ApiConfig;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final retrieveCachedApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/apiConfig/ApiConfig;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getAPI_CONFIG_FILE()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->toApiConfig(Ljava/io/InputStream;)Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "Error reading cached api config json."

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const-string p1, "ApiConfigControllerImpl"

    .line 48
    .line 49
    invoke-interface {v1, p1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final retrieveRemoteApiConfig(Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/data/base/ServiceController;->newApiConfigService()Lcom/spectrum/data/services/apiconfig/ApiConfigService;

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
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getApiConfig()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getApiConfig(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getLatestApiConfigTimeStamp(Lcom/spectrum/api/controllers/ConfigurationFile;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Lcom/spectrum/data/services/apiconfig/ApiConfigService;->fetchApiConfig(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "observeOn(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;-><init>(Lcom/spectrum/api/presentation/ApiConfigPresentationData;Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$2;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$2;-><init>(Lcom/spectrum/api/presentation/ApiConfigPresentationData;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final saveInternalApiConfig(Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/apiConfig/ApiConfig;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getAPI_CONFIG_FILE()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "toJson(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "Error saving Api Config"

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    const-string p1, "ApiConfigControllerImpl"

    .line 78
    .line 79
    invoke-interface {p2, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private final toApiConfig(Ljava/io/InputStream;)Lcom/spectrum/data/models/apiConfig/ApiConfig;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/models/apiConfig/ApiConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method


# virtual methods
.method public loadInitialApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configurationFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->loadStoredApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processHeaders(Ljava/util/Map;)V
    .locals 3
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

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-string v0, "x-client-version"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Unavailable"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getVersionNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "x-client-id"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "x-client-os-version"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getBuildOS()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v0, "x-client-quantum-visit-id"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAnalyticsVisitId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    const-string v0, "x-client-device-id"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move-object v2, v1

    .line 122
    :goto_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->processParameters(Ljava/util/Map;Ljava/util/Map;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public processParameters(Ljava/util/Map;Ljava/util/Map;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\{\\{.*\\}\\}"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_27

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "{{searchString}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getSearchValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 7
    :sswitch_1
    const-string v4, "{{rdvrVersion}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getRdvrVersionValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 9
    :sswitch_2
    const-string v4, "{{stateAbbr}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getStateAbbr()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 11
    :sswitch_3
    const-string v4, "{{watchLive}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getWatchLiveValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 13
    :sswitch_4
    const-string v4, "{{flickable}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getFlickableValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 15
    :sswitch_5
    const-string v4, "{{lineupId}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getLineupIdValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_1

    .line 17
    :sswitch_6
    const-string v4, "{{parentalControlsEnabled}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getParentalControlsEnabled()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 19
    :sswitch_7
    const-string v4, "{{watchOnDemand}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    .line 20
    :cond_9
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getWatchOnDemandValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 21
    :sswitch_8
    const-string v4, "{{vodId}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getVodIdValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 23
    :sswitch_9
    const-string v4, "{{cachePeriod}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "{{spp}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    .line 24
    :cond_b
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getSppValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 25
    :sswitch_b
    const-string v4, "{{lat}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    .line 26
    :cond_c
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getLatValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 27
    :sswitch_c
    const-string v4, "{{dvr}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    .line 28
    :cond_d
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getDvrValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 29
    :sswitch_d
    const-string v4, "{{app}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v2, p4

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "{{OTT}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    .line 30
    :cond_f
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getOTT()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 31
    :sswitch_f
    const-string v4, "{{deviceLocation}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    .line 32
    :cond_10
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getDeviceLocation()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 33
    :sswitch_10
    const-string v4, "{{airtimeUtcSec}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    .line 34
    :cond_11
    invoke-direct {p0, p3}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getAirtimeUtcSec(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 35
    :sswitch_11
    const-string v4, "{{inMarket}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    .line 36
    :cond_12
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getInMarket()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 37
    :sswitch_12
    const-string v4, "{{serviceZip}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    .line 38
    :cond_13
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getServiceZip()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 39
    :sswitch_13
    const-string v4, "{{hideOnDemand}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    .line 40
    :cond_14
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getHideOnDemandValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 41
    :sswitch_14
    const-string v4, "{{tuneToChannel}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    .line 42
    :cond_15
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getTuneToChannelValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 43
    :sswitch_15
    const-string v4, "{{vprn}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    .line 44
    :cond_16
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getVprn()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 45
    :sswitch_16
    const-string v4, "{{pvrn}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    .line 46
    :cond_17
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getPvrn()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 47
    :sswitch_17
    const-string v4, "{{geoZip}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    .line 48
    :cond_18
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getGeoZip()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 49
    :sswitch_18
    const-string v4, "{{episodeTmsId}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    .line 50
    :cond_19
    invoke-direct {p0, p3}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getEpisodeTmsId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 51
    :sswitch_19
    const-string v4, "{{displayOutOfHomeOnly}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1

    .line 52
    :cond_1a
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getDisplayOutOfHomeOnly()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 53
    :sswitch_1a
    const-string v4, "{{macAddress}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_1

    .line 54
    :cond_1b
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 55
    :sswitch_1b
    const-string v4, "{{aegis}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_1

    .line 56
    :cond_1c
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getAegis()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 57
    :sswitch_1c
    const-string v4, "{{tmsGuideServiceId}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_1

    .line 58
    :cond_1d
    invoke-direct {p0, p3}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getTmsGuideServiceId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 59
    :sswitch_1d
    const-string v4, "{{tvodWatch}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_1

    .line 60
    :cond_1e
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getTvodWatchValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 61
    :sswitch_1e
    const-string v4, "{{support4k}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_1

    .line 62
    :cond_1f
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getSupport4kValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 63
    :sswitch_1f
    const-string v4, "{{division}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1

    .line 64
    :cond_20
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getDivisionValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 65
    :sswitch_20
    const-string v4, "{{parentalControlPIN}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1

    .line 66
    :cond_21
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getParentalControlsPin()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 67
    :sswitch_21
    const-string v4, "{{profile}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_1

    .line 68
    :cond_22
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getNnsProfileValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 69
    :sswitch_22
    const-string v4, "{{behindOwnModem}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1

    .line 70
    :cond_23
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getBehindOwnModem()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 71
    :sswitch_23
    const-string v4, "{{cdvrEnabled}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1

    .line 72
    :cond_24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getCdvrEnabledValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 73
    :sswitch_24
    const-string v4, "{{tvodRent}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_1

    .line 74
    :cond_25
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getTvodRentValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 75
    :sswitch_25
    const-string v4, "{{hideLinear}}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_1

    .line 76
    :cond_26
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getHideLinearValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_27
    if-eqz p2, :cond_28

    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_28
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7919b7b9 -> :sswitch_25
        -0x74af3550 -> :sswitch_24
        -0x5409431c -> :sswitch_23
        -0x53cb15e2 -> :sswitch_22
        -0x52c1f057 -> :sswitch_21
        -0x2f582913 -> :sswitch_20
        -0x288fdf93 -> :sswitch_1f
        -0x2318267a -> :sswitch_1e
        -0x1f3f2a88 -> :sswitch_1d
        -0x1eb36872 -> :sswitch_1c
        -0x1c7b41d3 -> :sswitch_1b
        -0xc377e9b -> :sswitch_1a
        -0x9dd3c12 -> :sswitch_19
        -0x3a4c4e6 -> :sswitch_18
        0x928bd10 -> :sswitch_17
        0x19a22142 -> :sswitch_16
        0x238aa7f6 -> :sswitch_15
        0x2f54c530 -> :sswitch_14
        0x3139ec6c -> :sswitch_13
        0x33aed42c -> :sswitch_12
        0x36565881 -> :sswitch_11
        0x3d7fe544 -> :sswitch_10
        0x3edf6c6b -> :sswitch_f
        0x4103478f -> :sswitch_e
        0x420e1221 -> :sswitch_d
        0x423b1a60 -> :sswitch_c
        0x42a2521f -> :sswitch_b
        0x430bb933 -> :sswitch_a
        0x47f57763 -> :sswitch_9
        0x4b3f0606 -> :sswitch_8
        0x54f724f9 -> :sswitch_7
        0x6138d356 -> :sswitch_6
        0x6ad43f8a -> :sswitch_5
        0x70e7e2e5 -> :sswitch_4
        0x71bf63db -> :sswitch_3
        0x729c3022 -> :sswitch_2
        0x776ba64a -> :sswitch_1
        0x7907f899 -> :sswitch_0
    .end sparse-switch
.end method

.method public purgeCache(Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 9
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ApiConfigControllerImpl"

    .line 4
    .line 5
    const-string v3, "configurationFile"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "api_config_engprod.json"

    .line 11
    .line 12
    const-string v4, "api_config_engnew.json"

    .line 13
    .line 14
    const-string v5, "api_config.json"

    .line 15
    .line 16
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "deleting api config json file: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v7, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v7, v0

    .line 81
    .line 82
    invoke-interface {v6, v2, v7}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v4

    .line 90
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x2

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v7, "Error deleting cached api config json."

    .line 98
    .line 99
    aput-object v7, v6, v0

    .line 100
    .line 101
    aput-object v4, v6, v1

    .line 102
    .line 103
    invoke-interface {v5, v2, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public refreshApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configurationFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getApiConfig()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->loadStoredApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->retrieveRemoteApiConfig(Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p1

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "{{"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public final retrieveBuiltInApiConfiguration$SpectrumDomain_release()Lcom/spectrum/data/models/apiConfig/ApiConfig;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->getAPI_CONFIG_FILE()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->toApiConfig(Ljava/io/InputStream;)Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "Error reading built-in api config json."

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const-string v1, "ApiConfigControllerImpl"

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-object v0
.end method
