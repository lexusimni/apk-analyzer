.class public final Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;
.super Lcom/twc/android/ui/viewall/ViewAllViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;",
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
        "isFetchInProgress",
        "",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "fetch",
        "",
        "onSuccess",
        "vodCategoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "onViewCreated",
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
        "SMAP\nWatchlistViewAllViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchlistViewAllViewModel.kt\ncom/twc/android/ui/viewall/WatchlistViewAllViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1855#2,2:67\n*S KotlinDebug\n*F\n+ 1 WatchlistViewAllViewModel.kt\ncom/twc/android/ui/viewall/WatchlistViewAllViewModel\n*L\n57#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->Companion:Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->$stable:I

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
    iput-object p1, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->viewAllRepository:Lcom/spectrum/api/repositories/ViewAllRepository;

    .line 5
    iput-object p2, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 6
    iput-object p3, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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

    iput-object p1, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p1, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;-><init>(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getViewAllRepository$p(Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;)Lcom/spectrum/api/repositories/ViewAllRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->viewAllRepository:Lcom/spectrum/api/repositories/ViewAllRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVodMediaList$p(Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSuccess(Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->onSuccess(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFetchInProgress$p(Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->isFetchInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method private final fetch()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->isFetchInProgress:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    new-instance v4, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$fetch$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel$fetch$1;-><init>(Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final onSuccess(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getResults(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/twc/android/ui/viewall/ViewAllEventKt;->toViewAllEvents(Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    new-instance v1, Lcom/spectrum/util/Resource$Success;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/spectrum/util/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->homeView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;->fetch()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public visit()V
    .locals 0

    return-void
.end method
