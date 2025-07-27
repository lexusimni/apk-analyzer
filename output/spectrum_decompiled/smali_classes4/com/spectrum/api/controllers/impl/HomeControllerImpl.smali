.class public final Lcom/spectrum/api/controllers/impl/HomeControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/HomeController;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/HomeControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u00ad\u0001\u0010\u000c\u001a\u00020\r2,\u0010\u000e\u001a(\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013j\u0002`\u00140\u00100\u000f2\u001e\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00100\u00162?\u0010\u0018\u001a;\u0012/\u0012-\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00100\u001aj\u0002`\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u0010\"\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002Ju\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\t2,\u0010&\u001a(\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013j\u0002`\u00140\u00100\u001a2%\u0010\u0018\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 H\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016JQ\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u0010+\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u0010,\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002J\u00ad\u0001\u0010-\u001a\u00020\r2,\u0010.\u001a(\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013j\u0002`\u00140\u00100\u000f2\u001e\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00100\u00162?\u0010\u0018\u001a;\u0012/\u0012-\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00100\u001aj\u0002`\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u00100\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u00101\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u00102\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JI\u00103\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002JG\u00104\u001a\u00020\r2\u0006\u0010%\u001a\u00020\t2%\u0010\u0018\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 H\u0016JI\u00105\u001a\u00020\r2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002J\u0089\u0001\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u0002082\"\u00109\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00100\u001aj\u0002`\u001b2?\u0010\u0018\u001a;\u0012/\u0012-\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00100\u001aj\u0002`\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002Je\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u0002082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u001a2\u0006\u0010)\u001a\u00020*2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002Jb\u0010=\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010>2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002H>2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002\u00a2\u0006\u0002\u0010?J_\u0010@\u001a\u00020\u00042\u0006\u00107\u001a\u0002082\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u001a2)\u0010\u0018\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0002`#2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010 j\u0002`!H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006C"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/HomeControllerImpl;",
        "Lcom/spectrum/api/controllers/HomeController;",
        "()V",
        "isChannelsDataAvailable",
        "",
        "()Z",
        "isProgramDataAvailable",
        "knownEndPointTypes",
        "",
        "",
        "getKnownEndPointTypes",
        "()Ljava/util/Set;",
        "fetchCategory",
        "",
        "categoryQueue",
        "Ljava/util/Queue;",
        "Lkotlin/Pair;",
        "",
        "Lcom/spectrum/api/controllers/SwimLaneIndex;",
        "",
        "Lcom/spectrum/api/controllers/HomeAdditionalQueryParams;",
        "categoryResults",
        "",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lcom/spectrum/api/controllers/impl/IndexedResponseList;",
        "Lkotlin/ParameterName;",
        "name",
        "results",
        "onFailure",
        "Lkotlin/Function0;",
        "Lcom/spectrum/api/controllers/impl/OnFailure;",
        "fetchCdvr",
        "Lcom/spectrum/api/controllers/impl/OnSuccess;",
        "fetchDynamicSwimLane",
        "endpointName",
        "swimLaneInfo",
        "fetchHome",
        "fetchLive",
        "channelFilter",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "fetchLiveSports",
        "fetchMyLibrary",
        "fetchPersonalized",
        "personalizedQueue",
        "personalizedResults",
        "fetchPersonalizedMoviesRecommendations",
        "fetchPersonalizedRecommendations",
        "fetchPersonalizedSeriesRecommendations",
        "fetchSurfer",
        "fetchSwimLane",
        "fetchTrendingLive",
        "handleDynamicResponse",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "response",
        "handleLiveResponse",
        "guideDisplayChannels",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "handleResponse",
        "T",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "handleSportsResponse",
        "gameSchedules",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
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
        "SMAP\nHomeControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeControllerImpl.kt\ncom/spectrum/api/controllers/impl/HomeControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,470:1\n1360#2:471\n1446#2,2:472\n766#2:474\n857#2,2:475\n1549#2:477\n1620#2,3:478\n1448#2,3:481\n1855#2,2:484\n*S KotlinDebug\n*F\n+ 1 HomeControllerImpl.kt\ncom/spectrum/api/controllers/impl/HomeControllerImpl\n*L\n234#1:471\n234#1:472,2\n236#1:474\n236#1:475,2\n239#1:477\n239#1:478,3\n234#1:481,3\n377#1:484,2\n*E\n"
    }
.end annotation


# instance fields
.field private final knownEndPointTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/data/models/entryPoint/EntryPointName;->SURFER:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/spectrum/data/models/entryPoint/EntryPointName;->MY_LIBRARY:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/spectrum/data/models/entryPoint/EntryPointName;->CDVR:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsSportsV1:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsGridGuideV3:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->GetDatumTrendingLiveV1:Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->knownEndPointTypes:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$fetchCategory(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchCategory(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchPersonalized(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchPersonalized(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDynamicResponse(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleDynamicResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$handleLiveResponse(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleLiveResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$handleResponse(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$handleSportsResponse(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleSportsResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final fetchCategory(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCategoryPresentationData()Lcom/spectrum/api/presentation/CategoryPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/CategoryPresentationData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v10, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;

    .line 35
    .line 36
    move-object v2, v10

    .line 37
    move-object v3, p2

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p3

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;-><init>(Ljava/util/List;ILcom/spectrum/api/presentation/CategoryPresentationData;Ljava/util/Queue;Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v10}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCategoryController()Lcom/spectrum/api/controllers/CategoryController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/CategoryController;->getCategory(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final fetchCdvr(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "useCDVRRecordedScheduled(...)"

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordedObservable()Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCdvr$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCdvr$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordingsV1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCdvr$2$1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCdvr$2$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordings()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final fetchLive(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$2$1;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$2$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/ChannelsPresentationData;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 63
    .line 64
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideDisplayChannels()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v1, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, p3

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleLiveResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final fetchLiveSports(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLiveSports$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLiveSports$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLiveSports$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLiveSports$2;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSportsPresentationData()Lcom/spectrum/api/presentation/SportsPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SportsPresentationData;->getLiveSportsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLiveSports$3$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLiveSports$3$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/SportsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSportsController()Lcom/spectrum/api/controllers/SportsController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/spectrum/api/controllers/SportsController$DefaultImpls;->fetchLiveSports$default(Lcom/spectrum/api/controllers/SportsController;JIILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final fetchMyLibrary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getMyLibraryUpdatedSubject(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchMyLibrary$1$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchMyLibrary$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/MyLibraryPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/spectrum/api/controllers/MyLibraryController;->fetchMyLibrary()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final fetchPersonalized(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedPresentationData()Lcom/spectrum/api/presentation/PersonalizedPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/PersonalizedPresentationData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v10, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalized$1$1;

    .line 35
    .line 36
    move-object v2, v10

    .line 37
    move-object v3, p2

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p3

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalized$1$1;-><init>(Ljava/util/List;ILcom/spectrum/api/presentation/PersonalizedPresentationData;Ljava/util/Queue;Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v10}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getPersonalizedController()Lcom/spectrum/api/controllers/PersonalizedController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/PersonalizedController;->getPersonalized(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final fetchPersonalizedMoviesRecommendations(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedMoviesRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalizedMoviesRecommendations$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalizedMoviesRecommendations$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getPersonalizedRecommendationsController()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;->fetchPersonalizedMoviesRecommendations()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final fetchPersonalizedRecommendations(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalizedRecommendations$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalizedRecommendations$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getPersonalizedRecommendationsController()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;->fetchPersonalizedRecommendations()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final fetchPersonalizedSeriesRecommendations(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedSeriesRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getPersonalizedRecommendationsController()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;->fetchPersonalizedSeriesRecommendations()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final fetchSurfer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSurferPresentationData()Lcom/spectrum/api/presentation/SurferPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SurferPresentationData;->getSurferUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchSurfer$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchSurfer$1$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/SurferPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventSelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSurferController()Lcom/spectrum/api/controllers/SurferController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/spectrum/api/controllers/SurferController;->getSurfer()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final fetchTrendingLive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchTrendingLive$1$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchTrendingLive$1$1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventSelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDatumPresentationData()Lcom/spectrum/api/presentation/DatumPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DatumPresentationData;->getTrendingLiveUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchTrendingLive$2$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchTrendingLive$2$1;-><init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/DatumPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDatumController()Lcom/spectrum/api/controllers/DatumController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/spectrum/api/controllers/DatumController;->fetchTrendingLive()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final handleDynamicResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method private final handleLiveResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$handleLiveResponse$channelShows$1;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$handleLiveResponse$channelShows$1;-><init>(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$handleLiveResponse$channelShows$2;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$handleLiveResponse$channelShows$2;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method private final handleSportsResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/sports/GameSchedule;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->isChannelsDataAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v0, p0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/spectrum/api/controllers/CommonControllerContext;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/CommonControllerContext;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/spectrum/data/models/sports/GameSchedule;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/spectrum/data/models/sports/GameSchedule;->getTmsGuideIds()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v9, v8

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/spectrum/data/models/sports/GameSchedule;->getTmsProgramId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/spectrum/data/models/SpectrumChannel;

    .line 98
    .line 99
    invoke-interface {v1, v9}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v9, 0x0

    .line 111
    :goto_2
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/16 v23, 0x3fbf

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    move-object v6, v5

    .line 176
    invoke-static/range {v6 .. v24}, Lcom/spectrum/data/models/sports/GameSchedule;->copy$default(Lcom/spectrum/data/models/sports/GameSchedule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/sports/GameSchedule;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v2, v6

    .line 186
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    return v1

    .line 215
    :goto_5
    const/4 v1, 0x0

    .line 216
    return v1
.end method

.method private final isChannelsDataAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideDisplayChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method private final isProgramDataAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public fetchDynamicSwimLane(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endpointName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swimLaneInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lkotlin/Pair;

    .line 48
    .line 49
    sget-object v5, Lcom/spectrum/data/models/entryPoint/EntryPointName;->CATEGORY:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v5, Lcom/spectrum/data/models/entryPoint/EntryPointName;->PERSONALIZED:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchCategory(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchPersonalized(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public fetchHome()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getHomePresentationData()Lcom/spectrum/api/presentation/HomePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/HomePresentationData;->getHomeUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/HomePresentationData;->setHomeUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/base/ServiceController;->newHomeService()Lcom/spectrum/data/services/HomeService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getHomeScreenUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getHomeScreenUrl(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/spectrum/data/services/HomeService;->getHomeInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "observeOn(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchHome$1$1;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchHome$1$1;-><init>(Lcom/spectrum/api/presentation/HomePresentationData;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchHome$1$2;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchHome$1$2;-><init>(Lcom/spectrum/api/presentation/HomePresentationData;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public fetchSwimLane(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endpointName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/models/entryPoint/EntryPointName;->SURFER:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchSurfer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/entryPoint/EntryPointName;->MY_LIBRARY:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchMyLibrary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/spectrum/data/models/entryPoint/EntryPointName;->CDVR:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchCdvr(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsSportsV1:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchLiveSports(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsGridGuideV3:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->NEWS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchLive(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->GetDatumTrendingLiveV1:Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchTrendingLive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz p2, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public getKnownEndPointTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->knownEndPointTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
