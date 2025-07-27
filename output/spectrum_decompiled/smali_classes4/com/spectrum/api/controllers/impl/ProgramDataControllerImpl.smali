.class public final Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ProgramDataController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 N2\u00020\u0001:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001b\u001a\u00020\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001eH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u000f\u0010&\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0002\u0010(JT\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+2,\u0010,\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010-j\u0004\u0018\u0001`.2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u000100j\u0004\u0018\u0001`1H\u0002Jj\u0010)\u001a\u00020\u001c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030 2\u0006\u00104\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2,\u0010,\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010-j\u0004\u0018\u0001`.2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u000100j\u0004\u0018\u0001`1H\u0002JP\u00105\u001a\u00020\u001c2.\u0008\u0002\u00106\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010-j\u0004\u0018\u0001`.2\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u000100j\u0004\u0018\u0001`1H\u0002Jj\u00108\u001a\u00020\u001c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030 2\u0006\u00104\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2,\u0010,\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010-j\u0004\u0018\u0001`.2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u000100j\u0004\u0018\u0001`1H\u0016J\u0014\u00109\u001a\u0004\u0018\u00010!2\u0008\u0010:\u001a\u0004\u0018\u000103H\u0016J\u0014\u0010;\u001a\u0004\u0018\u00010!2\u0008\u0010:\u001a\u0004\u0018\u000103H\u0016J,\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001f0 2\u0006\u00104\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030 H\u0002J\u0008\u0010=\u001a\u00020\'H\u0016J8\u0010>\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010?\u001a\u0004\u0018\u00010\u001f2\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0018\u00010 j\u0004\u0018\u0001`A2\u0008\u0010B\u001a\u0004\u0018\u00010\u001fH\u0016J\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001f0 2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030 H\u0002J\u0010\u0010D\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020FH\u0002J\u001e\u00107\u001a\u00020\u001c2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0 2\u0006\u0010H\u001a\u00020IH\u0002JL\u0010J\u001a\u00020\u001c2,\u0010,\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010-j\u0004\u0018\u0001`.2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u000100j\u0004\u0018\u0001`1H\u0016J\u0008\u0010K\u001a\u00020\u001cH\u0016J\u0010\u0010L\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u001fH\u0002R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006O"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;",
        "Lcom/spectrum/api/controllers/ProgramDataController;",
        "()V",
        "getGuideServiceRequest",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getGetGuideServiceRequest",
        "()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getGuideServiceRequest$delegate",
        "Lkotlin/Lazy;",
        "getGuideV4",
        "Lcom/spectrum/data/models/GetGuideV4;",
        "kotlin.jvm.PlatformType",
        "getGetGuideV4",
        "()Lcom/spectrum/data/models/GetGuideV4;",
        "guideFetchPeriods",
        "Lcom/spectrum/api/controllers/GuideFetchPeriodsController;",
        "nowAndNextSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "programData",
        "Lcom/spectrum/api/presentation/ProgramPresentationData;",
        "getProgramData",
        "()Lcom/spectrum/api/presentation/ProgramPresentationData;",
        "requestQueue",
        "Ljava/util/Queue;",
        "Lcom/spectrum/data/models/guide/GetGuideV4Request;",
        "getRequestQueue",
        "()Ljava/util/Queue;",
        "addShowsToChannelMap",
        "",
        "channelResponse",
        "",
        "",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "checkForMaxCacheAge",
        "",
        "presentationData",
        "clearExpiredProgramData",
        "endOfProgramDataMsByMaxStart",
        "",
        "()Ljava/lang/Long;",
        "fetchGuideDataGet",
        "hourPeriod",
        "",
        "onSuccessNowAndNext",
        "Lkotlin/Function1;",
        "Lcom/spectrum/api/controllers/OnSuccessNowAndNext;",
        "onFailureNowAndNext",
        "Lkotlin/Function0;",
        "Lcom/spectrum/api/controllers/OnFailureNowAndNext;",
        "channels",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "startDateTime",
        "fetchNowAndNext",
        "onSuccess",
        "onFailure",
        "fetchProgramData",
        "getCachedNextShowForChannel",
        "channel",
        "getCachedNowShowForChannel",
        "getFilteredGuideIdList",
        "getGuideDataEndTimeSeconds",
        "getShowsMatchingIds",
        "programId",
        "tmsGuideIdList",
        "Lcom/spectrum/api/presentation/TmsGuideIdList;",
        "tmsSeriesId",
        "getUnfilteredGuideIdList",
        "notifyProgramDataUpdateSubject",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "tmsGuideIdRequestList",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
        "refreshNowAndNext",
        "stopNowAndNextRefreshSubscription",
        "updateChannelLoadedState",
        "tmsGuideId",
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
        "SMAP\nProgramDataControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramDataControllerImpl.kt\ncom/spectrum/api/controllers/impl/ProgramDataControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1045#2:388\n1855#2:389\n1855#2,2:390\n1856#2:392\n1855#2,2:393\n1855#2,2:395\n1855#2,2:397\n288#2,2:408\n1855#2,2:410\n1855#2,2:412\n1855#2:414\n766#2:415\n857#2,2:416\n1856#2:418\n215#3:399\n216#3:407\n372#4,7:400\n1#5:419\n*S KotlinDebug\n*F\n+ 1 ProgramDataControllerImpl.kt\ncom/spectrum/api/controllers/impl/ProgramDataControllerImpl\n*L\n87#1:388\n102#1:389\n103#1:390,2\n102#1:392\n172#1:393,2\n193#1:395,2\n206#1:397,2\n281#1:408,2\n298#1:410,2\n355#1:412,2\n376#1:414\n378#1:415\n378#1:416,2\n376#1:418\n218#1:399\n218#1:407\n222#1:400,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getGuideServiceRequest$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideFetchPeriods:Lcom/spectrum/api/controllers/GuideFetchPeriodsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nowAndNextSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getGuideFetchPeriodsController()Lcom/spectrum/api/controllers/GuideFetchPeriodsController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->guideFetchPeriods:Lcom/spectrum/api/controllers/GuideFetchPeriodsController;

    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getGuideServiceRequest$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->fetchNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$addShowsToChannelMap(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->addShowsToChannelMap(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchGuideDataGet(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->fetchGuideDataGet(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProgramData(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;)Lcom/spectrum/api/presentation/ProgramPresentationData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyProgramDataUpdateSubject(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->notifyProgramDataUpdateSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Ljava/util/List;Lcom/spectrum/data/base/SpectrumException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->onFailure(Ljava/util/List;Lcom/spectrum/data/base/SpectrumException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChannelLoadedState(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->updateChannelLoadedState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addShowsToChannelMap(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/spectrum/data/models/guide/ChannelShows;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v3, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/spectrum/data/models/guide/ChannelShows;->addGuideShow(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->updateChannelLoadedState(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private final checkForMaxCacheAge(Lcom/spectrum/api/presentation/ProgramPresentationData;)Z
    .locals 7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->programCacheMaxAgeMinutes()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "programCacheMaxAgeMinutes(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p1, v5, v6}, Lcom/spectrum/data/models/guide/ChannelShows;->getShowAtTimeUtcSec(J)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getLastUpdateTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    add-long/2addr v5, v3

    .line 72
    cmp-long p1, v5, v1

    .line 73
    .line 74
    if-gtz p1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0
.end method

.method private final declared-synchronized fetchGuideDataGet(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getRequestQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    const-string v1, "------------------------- done with requests ------------------------- "

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getRequestQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/guide/GetGuideV4Request;

    invoke-virtual {v0}, Lcom/spectrum/data/models/guide/GetGuideV4Request;->component1()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/spectrum/data/models/guide/GetGuideV4Request;->component2()Ljava/util/List;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v9

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create requests: period: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chl size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 18
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getGetGuideServiceRequest()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newGuideService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/GuideService;

    move-result-object v1

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getGetGuideServiceRequest()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v3, p1

    move-wide v4, v9

    invoke-interface/range {v1 .. v6}, Lcom/spectrum/data/services/GuideService;->fetchGuideData(Ljava/lang/String;IJLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v11

    .line 22
    new-instance v12, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;

    move-object v1, v12

    move-wide v2, v9

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;-><init>(JLjava/util/List;Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object v11

    .line 23
    new-instance v12, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;

    move-object v1, v12

    move-wide v2, v9

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v12}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final fetchGuideDataGet(Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getUnfilteredGuideIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object p1

    const-string p2, "Guide segment request ignored. Already have requested data."

    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->notifyProgramDataUpdateSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->guideFetchPeriods:Lcom/spectrum/api/controllers/GuideFetchPeriodsController;

    invoke-interface {v0, p2, p3}, Lcom/spectrum/api/controllers/GuideFetchPeriodsController;->getFetchPeriods(J)Ljava/util/List;

    move-result-object p2

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getGetGuideV4()Lcom/spectrum/data/models/GetGuideV4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spectrum/data/models/GetGuideV4;->getMaxTmsGuideIdsPerCall()I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 10
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getRequestQueue()Ljava/util/Queue;

    move-result-object v3

    new-instance v4, Lcom/spectrum/data/models/guide/GetGuideV4Request;

    invoke-direct {v4, v1, v2, p3}, Lcom/spectrum/data/models/guide/GetGuideV4Request;-><init>(JLjava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p4, p5, p6}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->fetchGuideDataGet(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final fetchNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->programCacheRefreshOffset()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "programCacheRefreshOffset(...)"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->hoursToSeconds(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v5, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 43
    .line 44
    if-ne v0, v5, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-long v7, v1, v3

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, p0

    .line 61
    move-object v10, p1

    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    invoke-static/range {v5 .. v13}, Lcom/spectrum/api/controllers/ProgramDataController$DefaultImpls;->fetchProgramData$default(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final getFilteredGuideIdList(JILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getUnfilteredGuideIdList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, p3}, Lcom/spectrum/data/models/guide/ChannelShows;->checkForMissingShow(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private final getGetGuideServiceRequest()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getGuideServiceRequest$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGetGuideV4()Lcom/spectrum/data/models/GetGuideV4;
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getGetGuideV4()Lcom/spectrum/data/models/GetGuideV4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getProgramPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getRequestQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/spectrum/data/models/guide/GetGuideV4Request;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getRequestQueue()Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final getShowsMatchingIds$isMatching(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    if-eqz p0, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    :goto_2
    if-eqz p0, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    :goto_3
    if-eqz p0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_4
    return v0
.end method

.method private final getUnfilteredGuideIdList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getTmsGuideId(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private final notifyProgramDataUpdateSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->setProgramDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onFailure(Ljava/util/List;Lcom/spectrum/data/base/SpectrumException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spectrum/data/base/SpectrumException;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->updateChannelLoadedState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Program data segment request failed:"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->notifyProgramDataUpdateSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final updateChannelLoadedState(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/SpectrumChannel;->setGuideChannelShowsLoaded(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public clearExpiredProgramData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/models/guide/ChannelShows;->removeExpiredShows()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public endOfProgramDataMsByMaxStart()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spectrum/data/models/guide/ChannelShows;->getAllShows()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/spectrum/data/models/guide/ChannelShows;->getAllShows()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    :goto_1
    return-object v0
.end method

.method public fetchProgramData(Ljava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/ProgramDataController$DefaultImpls;->fetchProgramData(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;J)V

    return-void
.end method

.method public fetchProgramData(Ljava/util/List;JI)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JI)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/ProgramDataController$DefaultImpls;->fetchProgramData(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;JI)V

    return-void
.end method

.method public fetchProgramData(Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->notifyProgramDataUpdateSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getNowAndNextStale()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->checkForMaxCacheAge(Lcom/spectrum/api/presentation/ProgramPresentationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->fetchGuideDataGet(Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCachedNextShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcom/spectrum/data/models/guide/ChannelShows;->getAllShows()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v4, v2

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-gez v8, :cond_1

    .line 76
    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Error getting next show, no nowAndNextData for channel: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, p1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Lcom/spectrum/data/models/guide/ChannelShows;->getAllShows()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v7, v5, v2

    .line 68
    .line 69
    if-gtz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v6, v4, v2

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    check-cast v0, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    sget-object v1, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Error getting now show, no nowAndNextData for channel: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public getGuideDataEndTimeSeconds()J
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/utils/TimeUtility;->currentHalfHourMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-static {v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->daysToSeconds(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public getShowsMatchingIds(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getProgramData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/spectrum/data/models/guide/ChannelShows;->getAllShows()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 72
    .line 73
    invoke-static {p1, p2, p3, v5}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->getShowsMatchingIds$isMatching(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method public refreshNowAndNext()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/ProgramDataController$DefaultImpls;->refreshNowAndNext(Lcom/spectrum/api/controllers/ProgramDataController;)V

    return-void
.end method

.method public refreshNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->stopNowAndNextRefreshSubscription()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->fetchNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->programCacheRefreshMinutes()Ljava/lang/Long;

    move-result-object p2

    const-string v0, "programCacheRefreshMinutes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v0, v1, p2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    const-string v0, "interval(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;

    invoke-direct {v0, p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;-><init>(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$2;

    invoke-direct {p2, p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$2;-><init>(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopNowAndNextRefreshSubscription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method
