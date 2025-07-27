.class public final Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/UiNodeFetchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;,
        Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002JE\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016Jg\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002JI\u0010\u001d\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002JI\u0010\u001e\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002J<\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u001c\u0010\t\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020#0\"j\u0002`$\u0012\u0004\u0012\u00020\u00080\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J<\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u001c\u0010\t\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020#0\"j\u0002`$\u0012\u0004\u0012\u00020\u00080\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002JI\u0010&\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002JI\u0010\'\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002JI\u0010(\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002Jg\u0010)\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002JI\u0010*\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002JI\u0010+\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\"H\u0002J]\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\"2)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002Jb\u00103\u001a\u00020\u0004\"\u0004\u0008\u0000\u001042\u0006\u0010/\u001a\u0002002\u0006\u0010\u0013\u001a\u0002H42)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002\u00a2\u0006\u0002\u00105J_\u00106\u001a\u00020\u00042\u0006\u0010/\u001a\u0002002\u000e\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\"2)\u0010\t\u001a%\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fj\u0002`\u001b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nj\u0002`\u001cH\u0002J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\"2\u0006\u0010 \u001a\u00020!H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006<"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;",
        "Lcom/spectrum/api/controllers/UiNodeFetchController;",
        "()V",
        "isChannelsDataAvailable",
        "",
        "()Z",
        "isProgramDataAvailable",
        "ensureRequiredDataAvailable",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "fetch",
        "metaDataApiSource",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "fetchCategory",
        "key",
        "",
        "additionalQueryParams",
        "",
        "",
        "results",
        "Lcom/spectrum/api/controllers/impl/OnSuccessUIN;",
        "Lcom/spectrum/api/controllers/impl/OnFailureUIN;",
        "fetchCdvr",
        "fetchContinueWatching",
        "fetchEventsFromMedia",
        "media",
        "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/spectrum/api/controllers/MediaEventList;",
        "fetchEventsFromMediaDataAvailable",
        "fetchLive",
        "fetchLiveSports",
        "fetchMyLibrary",
        "fetchPersonalized",
        "fetchSurfer",
        "fetchTrendingLive",
        "getTmsGuideIdsForNetworkIds",
        "networkIds",
        "handleLiveResponse",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "guideDisplayChannels",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "handleResponse",
        "T",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "handleSportsResponse",
        "gameSchedules",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "matchServiceMediaToShows",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
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
        "SMAP\nUiNodeFetchControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodeFetchControllerImpl.kt\ncom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1549#2:468\n1620#2,3:469\n1549#2:472\n1620#2,2:473\n766#2:475\n857#2,2:476\n1622#2:478\n1549#2:479\n1620#2,3:480\n1360#2:484\n1446#2,2:485\n766#2:487\n857#2,2:488\n1549#2:490\n1620#2,3:491\n1448#2,3:494\n1#3:483\n*S KotlinDebug\n*F\n+ 1 UiNodeFetchControllerImpl.kt\ncom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl\n*L\n119#1:468\n119#1:469,3\n133#1:472\n133#1:473,2\n133#1:475\n133#1:476,2\n133#1:478\n136#1:479\n136#1:480,3\n427#1:484\n427#1:485,2\n429#1:487\n429#1:488,2\n432#1:490\n432#1:491,3\n427#1:494,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;

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

.method static synthetic a(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->ensureRequiredDataAvailable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$fetchEventsFromMediaDataAvailable(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchEventsFromMediaDataAvailable(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchMyLibrary$fetchData(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchMyLibrary$fetchData(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleLiveResponse(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->handleLiveResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$handleResponse(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$handleSportsResponse(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->handleSportsResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final declared-synchronized ensureRequiredDataAvailable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventSelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 45
    .line 46
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$2;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$3;

    .line 76
    .line 77
    invoke-direct {v4, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, v4}, Lcom/spectrum/api/controllers/ProgramDataController;->refreshNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$4;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$ensureRequiredDataAvailable$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventSelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method private final fetchCategory(ILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    new-instance v6, Lcom/spectrum/api/presentation/DefaultCategoryData;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/presentation/DefaultCategoryData;-><init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCategoryPresentationData()Lcom/spectrum/api/presentation/CategoryPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CategoryPresentationData;->getMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/DefaultCategoryData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchCategory$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v6, p3, p4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchCategory$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/DefaultCategoryData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getCategoryController()Lcom/spectrum/api/controllers/CategoryController;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p1, p2}, Lcom/spectrum/api/controllers/CategoryController;->getCategory(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
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
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchCdvr$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchCdvr$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchCdvr$2$1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchCdvr$2$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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

.method private final fetchContinueWatching(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getContinueWatchingPresentationData()Lcom/spectrum/api/presentation/ContinueWatchingPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ContinueWatchingPresentationData;->getContinueWatchingUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchContinueWatching$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchContinueWatching$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/ContinueWatchingPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getContinueWatchingController()Lcom/spectrum/api/controllers/ContinueWatchingController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ContinueWatchingController;->getContinueWatching()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final fetchEventsFromMediaDataAvailable(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getType()Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->matchServiceMediaToShows(Lcom/spectrum/data/models/uiNode/dataModels/Media;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 63
    .line 64
    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/uiNode/dataModels/Media;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsSeriesId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$3$1;

    .line 105
    .line 106
    invoke-direct {v2, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$3$2;

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$3$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1, v0, v2, p2}, Lcom/spectrum/api/controllers/SeriesController;->fetchSeriesPreferredEpisodeById(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProductController()Lcom/spectrum/api/controllers/ProductController;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$1;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1, v1, p3}, Lcom/spectrum/api/controllers/ProductController;->fetchProductByTmsId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getProviderAssetId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProductController()Lcom/spectrum/api/controllers/ProductController;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/uiNode/dataModels/Media;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$2;

    .line 162
    .line 163
    invoke-direct {v4, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMediaDataAvailable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object v5, p3

    .line 170
    invoke-static/range {v1 .. v7}, Lcom/spectrum/api/controllers/ProductController$DefaultImpls;->fetchProduct$default(Lcom/spectrum/api/controllers/ProductController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
.end method

.method private final fetchLive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

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
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLive$1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLive$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

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
    move-result-object v1

    .line 37
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLive$2$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLive$2$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/ChannelsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 58
    .line 59
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideDisplayChannels()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->handleLiveResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 68
    .line 69
    .line 70
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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

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
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLiveSports$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLiveSports$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

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
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLiveSports$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLiveSports$2;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

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
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLiveSports$3$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchLiveSports$3$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/SportsPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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
    .locals 2
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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchMyLibrary$fetchData(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchMyLibrary$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchMyLibrary$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final fetchMyLibrary$fetchData(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;",
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
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchMyLibrary$fetchData$1$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchMyLibrary$fetchData$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/MyLibraryPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/spectrum/api/controllers/MyLibraryController;->fetchMyLibrary()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final fetchPersonalized(ILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    new-instance v6, Lcom/spectrum/api/presentation/DefaultPersonalizedData;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/presentation/DefaultPersonalizedData;-><init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedPresentationData()Lcom/spectrum/api/presentation/PersonalizedPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PersonalizedPresentationData;->getMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/DefaultPersonalizedData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchPersonalized$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v6, p3, p4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchPersonalized$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/DefaultPersonalizedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getPersonalizedController()Lcom/spectrum/api/controllers/PersonalizedController;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p1, p2}, Lcom/spectrum/api/controllers/PersonalizedController;->getPersonalized(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
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
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchSurfer$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchSurfer$1$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/SurferPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

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
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchTrendingLive$1$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchTrendingLive$1$1;

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
    new-instance v2, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchTrendingLive$2$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchTrendingLive$2$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/api/presentation/DatumPresentationData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

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

.method private final getTmsGuideIdsForNetworkIds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/spectrum/data/models/SpectrumChannel;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v0
.end method

.method private final handleLiveResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

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
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$handleLiveResponse$channelShows$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$handleLiveResponse$channelShows$1;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$handleLiveResponse$channelShows$2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$handleLiveResponse$channelShows$2;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

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
    sget-object v0, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

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
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isProgramDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->isChannelsDataAvailable()Z

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
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->handleResponse(Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

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

.method private final matchServiceMediaToShows(Lcom/spectrum/data/models/uiNode/dataModels/Media;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getType()Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Service:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getType()Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "matchServiceMediaToShows: Expected "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", but got "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsGuideIds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getNetworkIds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsGuideIds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getNetworkIds()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->getTmsGuideIdsForNetworkIds(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsSeriesId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$Companion;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "matchServiceMediaToShows: Both tmsSeriesId and tmsProgramId in media. tmsSeriesId will be ignored."

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 153
    :goto_1
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsSeriesId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    :goto_2
    invoke-interface {v2, v3, v0, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getShowsMatchingIds(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method


# virtual methods
.method public fetch(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
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
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v0, v0, v1, v0}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->a(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->getEndpointName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/spectrum/data/models/entryPoint/EntryPointName;->SURFER:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchSurfer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/entryPoint/EntryPointName;->MY_LIBRARY:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchMyLibrary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/spectrum/data/models/entryPoint/EntryPointName;->CDVR:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchCdvr(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsSportsV1:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchLiveSports(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsGuideV4:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchLive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->GetDatumTrendingLiveV1:Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchTrendingLive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v1, Lcom/spectrum/data/models/entryPoint/EntryPointName;->CATEGORY:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->getAdditionalQueryParams()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchCategory(ILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object v1, Lcom/spectrum/data/models/entryPoint/EntryPointName;->PERSONALIZED:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->getAdditionalQueryParams()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchPersonalized(ILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget-object p1, Lcom/spectrum/data/models/entryPoint/EntryPointName;->CONTINUE_WATCHING:Lcom/spectrum/data/models/entryPoint/EntryPointName;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->fetchContinueWatching(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void
.end method

.method public fetchEventsFromMedia(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMedia$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl$fetchEventsFromMedia$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p3}, Lcom/spectrum/api/controllers/impl/UiNodeFetchControllerImpl;->ensureRequiredDataAvailable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
