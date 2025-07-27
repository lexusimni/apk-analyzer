.class public final Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;
.super Lcom/twc/android/ui/viewall/ViewAllViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0002J \u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0018\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020!H\u0016J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0014J\u0008\u0010+\u001a\u00020!H\u0016R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;",
        "Lcom/twc/android/ui/viewall/ViewAllViewModel;",
        "viewAllRepository",
        "Lcom/spectrum/api/repositories/ViewAllRepository;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/spectrum/util/Resource;",
        "",
        "Lcom/twc/android/ui/viewall/ViewAllEvent;",
        "everythingHasBeenFetched",
        "",
        "getEverythingHasBeenFetched",
        "()Z",
        "isFetchInProgress",
        "lastIndexFetched",
        "",
        "lastIndexScrolledTo",
        "loadedEvents",
        "Lcom/twc/android/ui/viewall/ViewAllEvent$Card;",
        "loadingEvents",
        "Lcom/twc/android/ui/viewall/ViewAllEvent$Loading;",
        "pageSize",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "totalResults",
        "checkForPaginatedFetch",
        "",
        "fetch",
        "startIndex",
        "triggeredByVisit",
        "onSuccess",
        "vodMinorCategoryList",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        "onViewCreated",
        "scrolledTo",
        "indexOfLastVisibleItem",
        "visit",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nOnDemandViewAllViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandViewAllViewModel.kt\ncom/twc/android/ui/viewall/OnDemandViewAllViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBER_LOADING_ITEMS_TO_SHOW:I = 0x6

.field private static final THRESHOLD_TO_FETCH_MORE:I = 0x32


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFetchInProgress:Z

.field private lastIndexFetched:I

.field private lastIndexScrolledTo:I

.field private loadedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent$Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent$Loading;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageSize:I

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalResults:I

.field private final viewAllRepository:Lcom/spectrum/api/repositories/ViewAllRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->Companion:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/repositories/ViewAllRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewAllRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodMediaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/ViewAllViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->viewAllRepository:Lcom/spectrum/api/repositories/ViewAllRepository;

    .line 5
    iput-object p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 6
    iput-object p3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p1, Lcom/spectrum/util/Resource$Loading;

    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadedEvents:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    sget-object v0, Lcom/twc/android/ui/viewall/ViewAllEvent$Loading;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllEvent$Loading;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadingEvents:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getSubscriptionConfigurationSettings()Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->getVodViewAllPageSize()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    :goto_1
    iput p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->pageSize:I

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->totalResults:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;-><init>(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getViewAllRepository$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;)Lcom/spectrum/api/repositories/ViewAllRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->viewAllRepository:Lcom/spectrum/api/repositories/ViewAllRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVodMediaList$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSuccess(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;Lcom/spectrum/data/models/vod/VodMinorCategoryList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->onSuccess(Lcom/spectrum/data/models/vod/VodMinorCategoryList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFetchInProgress$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->isFetchInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastIndexFetched$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->lastIndexFetched:I

    .line 2
    .line 3
    return-void
.end method

.method private final checkForPaginatedFetch()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->isFetchInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->lastIndexScrolledTo:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadedEvents:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x33

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->getEverythingHasBeenFetched()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->lastIndexFetched:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget v4, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->pageSize:I

    .line 36
    .line 37
    iget v5, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->totalResults:I

    .line 38
    .line 39
    sub-int/2addr v5, v3

    .line 40
    sub-int/2addr v5, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v1, v0, v2}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->fetch(IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final fetch(IIZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->Companion:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->totalResults:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Paginated fetch starting at "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " for "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " items with total results "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->isFetchInProgress:Z

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move-object v4, p0

    .line 59
    move v5, p1

    .line 60
    move v6, p2

    .line 61
    move v7, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;-><init>(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;IIZLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, v0

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final getEverythingHasBeenFetched()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->lastIndexFetched:I

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->totalResults:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    return v2
.end method

.method private final onSuccess(Lcom/spectrum/data/models/vod/VodMinorCategoryList;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->totalResults:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twc/android/ui/viewall/ViewAllEventKt;->toViewAllEvents(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->onDemandViewLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadedEvents:Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadedEvents:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->getEverythingHasBeenFetched()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadingEvents:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    new-instance p2, Lcom/spectrum/util/Resource$Success;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadedEvents:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->loadingEvents:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Lcom/spectrum/util/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->checkForPaginatedFetch()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated()V
    .locals 0

    return-void
.end method

.method public final scrolledTo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->lastIndexScrolledTo:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->lastIndexScrolledTo:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->checkForPaginatedFetch()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public visit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->onDemandView()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->pageSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->fetch(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
