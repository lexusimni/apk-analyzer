.class public final Lcom/twc/android/ui/ondemand/OnDemandViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010-\u001a\u00020)H\u0002J\u0006\u0010.\u001a\u00020)J\u000e\u0010/\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bJ\u001e\u00100\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u00102\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bH\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0#2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/twc/android/ui/ondemand/OnDemandViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "onDemandRepository",
        "Lcom/spectrum/api/repositories/OnDemandRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/spectrum/api/repositories/OnDemandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_currentContent",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "_selectedTab",
        "Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/twc/android/ui/ondemand/OnDemandState;",
        "currentContent",
        "getCurrentContent",
        "()Lcom/spectrum/util/Resource;",
        "onDemandData",
        "Lcom/spectrum/api/presentation/OnDemandPresentationData;",
        "kotlin.jvm.PlatformType",
        "selectedTab",
        "getSelectedTab",
        "()Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "<set-?>",
        "",
        "",
        "tabTitles",
        "getTabTitles",
        "()Ljava/util/List;",
        "tabs",
        "",
        "titleToTab",
        "getTitleToTab",
        "()Ljava/util/Map;",
        "buildState",
        "fetchCategoryRoot",
        "",
        "fetchVodCategoryList",
        "tab",
        "fetchVodDynamicSwimlane",
        "initWithVodCategoryRoot",
        "revisitPage",
        "tabSelected",
        "updateContentForTab",
        "content",
        "updateSelectedTab",
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
        "SMAP\nOnDemandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandViewModel.kt\ncom/twc/android/ui/ondemand/OnDemandViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1549#2:204\n1620#2,3:205\n1549#2:208\n1620#2,3:209\n1194#2,2:212\n1222#2,4:214\n1271#2,2:218\n1285#2,4:220\n1#3:224\n*S KotlinDebug\n*F\n+ 1 OnDemandViewModel.kt\ncom/twc/android/ui/ondemand/OnDemandViewModel\n*L\n59#1:204\n59#1:205,3\n60#1:208\n60#1:209,3\n61#1:212,2\n61#1:214,4\n63#1:218,2\n63#1:220,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onDemandLoadingMessage:Ljava/lang/String; = "Loading On Demand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _currentContent:Lcom/spectrum/util/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/ondemand/OnDemandState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

.field private final onDemandRepository:Lcom/spectrum/api/repositories/OnDemandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/ondemand/OnDemandState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleToTab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->Companion:Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/repositories/OnDemandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/repositories/OnDemandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onDemandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandRepository:Lcom/spectrum/api/repositories/OnDemandRepository;

    .line 5
    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance p1, Lcom/spectrum/util/Resource$Loading;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "Loading On Demand"

    invoke-direct {p1, v1, p2, v0, p2}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOnDemandPresentationData()Lcom/spectrum/api/presentation/OnDemandPresentationData;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabTitles:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->titleToTab:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->initWithVodCategoryRoot()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/api/repositories/OnDemandRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;-><init>(Lcom/spectrum/api/repositories/OnDemandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$fetchVodDynamicSwimlane(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->fetchVodDynamicSwimlane(Lcom/spectrum/api/presentation/models/OnDemandTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnDemandData$p(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)Lcom/spectrum/api/presentation/OnDemandPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDemandRepository$p(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)Lcom/spectrum/api/repositories/OnDemandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandRepository:Lcom/spectrum/api/repositories/OnDemandRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initWithVodCategoryRoot(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->initWithVodCategoryRoot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateContentForTab(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->updateContentForTab(Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildState()Lcom/twc/android/ui/ondemand/OnDemandState;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getCurrentContent()Lcom/spectrum/util/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/spectrum/util/Resource$Success;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->tabLoaded(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandState;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getCurrentContent()Lcom/spectrum/util/Resource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/ui/ondemand/OnDemandState;-><init>(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final fetchVodCategoryList(Lcom/spectrum/api/presentation/models/OnDemandTab;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->Companion:Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Fetching tab "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p0, p1, v0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final fetchVodDynamicSwimlane(Lcom/spectrum/api/presentation/models/OnDemandTab;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getDynamicUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->Companion:Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Fetching tab dynamic swimlane "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Ljava/lang/String;Lcom/spectrum/api/presentation/models/OnDemandTab;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final getCurrentContent()Lcom/spectrum/util/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_currentContent:Lcom/spectrum/util/Resource;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final initWithVodCategoryRoot()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getVodCategoryRoot()Lcom/spectrum/util/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/spectrum/util/Resource$Success;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    check-cast v0, Lcom/spectrum/util/Resource$Success;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/spectrum/data/models/vod/VodCategoryRoot;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodCategoryRoot;->getElementList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/spectrum/data/models/vod/VodCategoryRootElement;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/spectrum/api/presentation/models/OnDemandTabKt;->toOnDemandTab(Lcom/spectrum/data/models/vod/VodCategoryRootElement;)Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v3, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabTitles:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iput-object v6, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->titleToTab:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getTabToContent()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 213
    .line 214
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v1, v6}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->setTabToContent(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 230
    .line 231
    sget-object v1, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/spectrum/data/models/vod/VodCategoryRoot;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->view(Lcom/spectrum/data/models/vod/VodCategoryRoot;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabs:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 256
    .line 257
    sget-object v1, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/spectrum/data/models/vod/VodCategoryRoot;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->view(Lcom/spectrum/data/models/vod/VodCategoryRoot;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->updateSelectedTab(Lcom/spectrum/api/presentation/models/OnDemandTab;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    instance-of v1, v0, Lcom/spectrum/util/Resource$Error;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 281
    .line 282
    new-instance v3, Lcom/spectrum/util/Resource$Error;

    .line 283
    .line 284
    check-cast v0, Lcom/spectrum/util/Resource$Error;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Error;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-direct {v3, v0, v2, v4, v2}, Lcom/spectrum/util/Resource$Error;-><init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 298
    .line 299
    iput-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_currentContent:Lcom/spectrum/util/Resource;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    instance-of v0, v0, Lcom/spectrum/util/Resource$Loading;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iput-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 307
    .line 308
    iput-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_currentContent:Lcom/spectrum/util/Resource;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getVodCategoryRootNotifier()Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lcom/twc/android/ui/ondemand/OnDemandViewModel$initWithVodCategoryRoot$5;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$initWithVodCategoryRoot$5;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/spectrum/util/NotifyWhenDoneLoading;->setOnFinishedLoading(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_5
    return-void
.end method

.method private final updateContentForTab(Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getTabToContent()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->setTabToContent(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/spectrum/util/Resource;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_currentContent:Lcom/spectrum/util/Resource;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    new-instance p2, Lcom/spectrum/util/Resource$Success;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->buildState()Lcom/twc/android/ui/ondemand/OnDemandState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Lcom/spectrum/util/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final updateSelectedTab(Lcom/spectrum/api/presentation/models/OnDemandTab;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getTabToContent()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/spectrum/util/Resource;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/spectrum/util/ResourceKt;->isReadyToLoad$default(Lcom/spectrum/util/Resource;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "Updating selected tab "

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->Companion:Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", to loading"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/spectrum/util/Resource$Loading;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Loading "

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->updateContentForTab(Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->fetchVodCategoryList(Lcom/spectrum/api/presentation/models/OnDemandTab;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->Companion:Lcom/twc/android/ui/ondemand/OnDemandViewModel$Companion;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", with "

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v1, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->updateContentForTab(Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method


# virtual methods
.method public final fetchCategoryRoot()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getVodCategoryRoot()Lcom/spectrum/util/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/spectrum/util/ResourceKt;->isReadyToLoad(Lcom/spectrum/util/Resource;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->onDemandData:Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 15
    .line 16
    new-instance v1, Lcom/spectrum/util/Resource$Loading;

    .line 17
    .line 18
    const-string v2, "Loading On Demand"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->setVodCategoryRoot(Lcom/spectrum/util/Resource;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v8, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchCategoryRoot$1;

    .line 35
    .line 36
    invoke-direct {v8, p0, v4}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchCategoryRoot$1;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/ondemand/OnDemandState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->tabTitles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleToTab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->titleToTab:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final revisitPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->_selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->tabReViewed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getCurrentContent()Lcom/spectrum/util/Resource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lcom/spectrum/util/Resource$Success;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->tabLoaded(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final tabSelected(Lcom/spectrum/api/presentation/models/OnDemandTab;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/OnDemandTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->tabSelected(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->updateSelectedTab(Lcom/spectrum/api/presentation/models/OnDemandTab;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
