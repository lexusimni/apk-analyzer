.class public final Lcom/twc/android/ui/network/NetworkTier2ViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/network/NetworkTier2ViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u001e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/network/NetworkTier2ViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "networkTier2Repository",
        "Lcom/spectrum/api/repositories/NetworkTier2Repository;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "(Lcom/spectrum/api/repositories/NetworkTier2Repository;Lcom/spectrum/data/models/vod/VodMediaList;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "shouldFetchNetworkList",
        "",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "wasBackgrounded",
        "fetchNetworkTier2List",
        "",
        "onCleared",
        "onTileSelected",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "position",
        "",
        "numItems",
        "visit",
        "visitFromForeground",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/network/NetworkTier2ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkTier2Repository:Lcom/spectrum/api/repositories/NetworkTier2Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldFetchNetworkList:Z

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasBackgrounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/network/NetworkTier2ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/network/NetworkTier2ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->Companion:Lcom/twc/android/ui/network/NetworkTier2ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/repositories/NetworkTier2Repository;Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/repositories/NetworkTier2Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkTier2Repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vodMediaList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->networkTier2Repository:Lcom/spectrum/api/repositories/NetworkTier2Repository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 17
    .line 18
    new-instance p1, Lcom/spectrum/util/Resource$Loading;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Loading "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->shouldFetchNetworkList:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/twc/android/ui/network/NetworkTier2ViewModel$disposable$1;->INSTANCE:Lcom/twc/android/ui/network/NetworkTier2ViewModel$disposable$1;

    .line 66
    .line 67
    new-instance v0, Lcom/twc/android/ui/network/a;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lcom/twc/android/ui/network/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/twc/android/ui/network/NetworkTier2ViewModel$disposable$2;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/twc/android/ui/network/NetworkTier2ViewModel$disposable$2;-><init>(Lcom/twc/android/ui/network/NetworkTier2ViewModel;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/twc/android/ui/network/b;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcom/twc/android/ui/network/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->disposable:Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->disposable$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getNetworkTier2Repository$p(Lcom/twc/android/ui/network/NetworkTier2ViewModel;)Lcom/spectrum/api/repositories/NetworkTier2Repository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->networkTier2Repository:Lcom/spectrum/api/repositories/NetworkTier2Repository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVodMediaList$p(Lcom/twc/android/ui/network/NetworkTier2ViewModel;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/twc/android/ui/network/NetworkTier2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWasBackgrounded$p(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->wasBackgrounded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->disposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final disposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final disposable$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final fetchNetworkTier2List()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->shouldFetchNetworkList:Z

    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->view()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/twc/android/ui/network/NetworkTier2ViewModel$fetchNetworkTier2List$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/network/NetworkTier2ViewModel$fetchNetworkTier2List$1;-><init>(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final visitFromForeground()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->shouldFetchNetworkList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->fetchNetworkTier2List()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->view()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->viewLoaded()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->disposable:Lio/reactivex/disposables/Disposable;

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
    iput-object v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->disposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method public final onTileSelected(Lcom/spectrum/data/models/unified/UnifiedEvent;II)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->onNetworkEventSelected(Lcom/spectrum/data/models/unified/UnifiedEvent;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final visit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->wasBackgrounded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->visitFromForeground()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->wasBackgrounded:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method
