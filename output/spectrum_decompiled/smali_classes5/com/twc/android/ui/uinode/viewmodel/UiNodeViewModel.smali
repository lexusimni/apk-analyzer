.class public final Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;,
        Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0002}~B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\rJ\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\tH\u0002J\u0010\u0010R\u001a\u00020P2\u0006\u0010N\u001a\u00020\rH\u0002J\u0008\u0010S\u001a\u00020PH\u0002J\u0008\u0010T\u001a\u00020PH\u0002J\u0008\u0010U\u001a\u00020PH\u0016J\u0010\u0010V\u001a\u00020P2\u0008\u0008\u0002\u0010N\u001a\u00020\rJ\u000e\u0010W\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\tJ$\u0010X\u001a\u00020P2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010>\u001a\u0004\u0018\u00010\n2\u0006\u0010[\u001a\u00020\tH\u0002J\u0008\u0010\\\u001a\u00020PH\u0002J \u0010]\u001a\u00020P2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0006H\u0002J\u0012\u0010`\u001a\u00020P2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002J\u0010\u0010c\u001a\u00020P2\u0006\u0010Q\u001a\u00020\tH\u0002J\u0010\u0010d\u001a\u00020P2\u0006\u0010Q\u001a\u00020\tH\u0002J\u0012\u0010e\u001a\u00020\t2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0002J\u0006\u0010h\u001a\u00020PJ\u0006\u0010i\u001a\u00020PJ\u0006\u0010j\u001a\u00020PJ\u0006\u0010k\u001a\u00020PJ\u0012\u0010l\u001a\u0004\u0018\u00010m2\u0006\u00100\u001a\u000201H\u0002J\u0006\u0010n\u001a\u00020PJ\u0008\u0010o\u001a\u00020PH\u0002J\u0008\u0010p\u001a\u00020PH\u0002J\u0008\u0010q\u001a\u00020PH\u0002J\u000e\u0010r\u001a\u00020P2\u0006\u0010s\u001a\u00020\u000fJ\u0010\u0010t\u001a\u00020P2\u0006\u0010Q\u001a\u00020\tH\u0002J$\u0010u\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010v*\n\u0012\u0004\u0012\u00020w\u0018\u00010v2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0014\u0010x\u001a\u00020P*\u00020y2\u0006\u0010Q\u001a\u00020\tH\u0002J\u0014\u0010x\u001a\u00020P*\u00020Z2\u0006\u0010Q\u001a\u00020\tH\u0002J&\u0010z\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010v*\n\u0012\u0004\u0012\u00020w\u0018\u00010v2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00050\u0008j\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0010\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010#R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008+\u0010,R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u00108\u001a\n :*\u0004\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008;\u0010<R=\u0010>\u001a.\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\"0\u0008j\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\"`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0019\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010#R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010#R\u001a\u0010E\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR9\u0010J\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\"0\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\"`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010@R\u000e\u0010L\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_isAnyNodeFetchingDataState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_response",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "_rootNodeState",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "_scrollPercentage",
        "",
        "_uiNodeFetchingDataState",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "setAnalytics",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V",
        "cardSizeDimensionMap",
        "Lcom/spectrum/common/cards/data/CardSize;",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "getConfigurationFile",
        "()Lcom/spectrum/api/controllers/ConfigurationFile;",
        "configurationFile$delegate",
        "Lkotlin/Lazy;",
        "filteredOutUiNodes",
        "",
        "isAnyNodeFetchingDataState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadingBanner",
        "Lcom/twc/android/ui/model/SwimlaneEvent$Banner;",
        "getLoadingBanner",
        "()Lcom/twc/android/ui/model/SwimlaneEvent$Banner;",
        "loadingBanner$delegate",
        "loadingEvent",
        "Lcom/twc/android/ui/model/SwimlaneEvent$Card;",
        "getLoadingEvent",
        "()Lcom/twc/android/ui/model/SwimlaneEvent$Card;",
        "loadingEvent$delegate",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "portalConfiguration",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "getPortalConfiguration",
        "()Lcom/spectrum/api/controllers/PortalConfiguration;",
        "setPortalConfiguration",
        "(Lcom/spectrum/api/controllers/PortalConfiguration;)V",
        "portalUpdatedPublishSubject",
        "Lio/reactivex/disposables/Disposable;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resources$delegate",
        "response",
        "getResponse",
        "()Ljava/util/HashMap;",
        "rootNodeState",
        "getRootNodeState",
        "scrollPercentage",
        "getScrollPercentage",
        "statusBarHeight",
        "getStatusBarHeight",
        "()F",
        "setStatusBarHeight",
        "(F)V",
        "uiNodeFetchingDataState",
        "getUiNodeFetchingDataState",
        "updateRoot",
        "add",
        "uiNode",
        "addToFetchStateFlow",
        "",
        "key",
        "addToStateFlow",
        "anyNodeFetchStart",
        "checkAllNodeFetchingComplete",
        "clear",
        "fetchData",
        "isFiltered",
        "logFetchedSwimlane",
        "swimlaneNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "size",
        "logFetchingComplete",
        "logFilteredSwimLane",
        "filteredOutByMetaData",
        "filteredOutByEvents",
        "logPortalContents",
        "portalNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "nodeFetchComplete",
        "nodeFetchStart",
        "numberOfCards",
        "cardNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
        "onCreate",
        "onPause",
        "onResume",
        "onStart",
        "presentationData",
        "Lcom/spectrum/api/presentation/PortalData;",
        "resetRootNode",
        "showError",
        "subscribePortalUpdates",
        "unsubscribePortalUpdates",
        "updateScrollPercentage",
        "percentage",
        "updateStates",
        "postProcess",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "setupLoadingState",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "updateMediaList",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "Companion",
        "FetchResultsHandler",
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
        "SMAP\nUiNodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodeViewModel.kt\ncom/twc/android/ui/uinode/viewmodel/UiNodeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,491:1\n1855#2,2:492\n1536#2:499\n553#3,3:494\n215#3,2:500\n37#4,2:497\n*S KotlinDebug\n*F\n+ 1 UiNodeViewModel.kt\ncom/twc/android/ui/uinode/viewmodel/UiNodeViewModel\n*L\n180#1:492,2\n470#1:499\n251#1:494,3\n470#1:500,2\n439#1:497,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONLY_FILTER_BY_NODE_IDS:Z = false


# instance fields
.field private final _isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _response:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _rootNodeState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _scrollPercentage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiNodeFetchingDataState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardSizeDimensionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spectrum/common/cards/data/CardSize;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configurationFile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filteredOutUiNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingBanner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public portalConfiguration:Lcom/spectrum/api/controllers/PortalConfiguration;

.field private portalUpdatedPublishSubject:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resources$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootNodeState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollPercentage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusBarHeight:F

.field private final uiNodeFetchingDataState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateRoot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$configurationFile$2;->INSTANCE:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$configurationFile$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->configurationFile$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->response:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->filteredOutUiNodes:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_rootNodeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->rootNodeState:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateRoot:Z

    .line 68
    .line 69
    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->XS:Lcom/spectrum/common/cards/data/CardSize;

    .line 70
    .line 71
    sget v2, Lcom/TWCableTV/R$dimen;->xs:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    .line 82
    .line 83
    sget v3, Lcom/TWCableTV/R$dimen;->s:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 94
    .line 95
    sget v4, Lcom/TWCableTV/R$dimen;->m:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 106
    .line 107
    sget v5, Lcom/TWCableTV/R$dimen;->l:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcom/spectrum/common/cards/data/CardSize;->XL:Lcom/spectrum/common/cards/data/CardSize;

    .line 118
    .line 119
    sget v6, Lcom/TWCableTV/R$dimen;->xl:I

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lcom/spectrum/common/cards/data/CardSize;->XXL:Lcom/spectrum/common/cards/data/CardSize;

    .line 130
    .line 131
    sget v7, Lcom/TWCableTV/R$dimen;->xl:I

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x6

    .line 142
    new-array v7, v7, [Lkotlin/Pair;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    aput-object v1, v7, v8

    .line 146
    .line 147
    aput-object v2, v7, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v7, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v4, v7, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v5, v7, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v6, v7, v0

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->cardSizeDimensionMap:Ljava/util/HashMap;

    .line 166
    .line 167
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$resources$2;->INSTANCE:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$resources$2;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->resources$delegate:Lkotlin/Lazy;

    .line 174
    .line 175
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$loadingEvent$2;->INSTANCE:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$loadingEvent$2;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->loadingEvent$delegate:Lkotlin/Lazy;

    .line 182
    .line 183
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$loadingBanner$2;->INSTANCE:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$loadingBanner$2;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->loadingBanner$delegate:Lkotlin/Lazy;

    .line 190
    .line 191
    const/high16 v0, 0x42c80000    # 100.0f

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_scrollPercentage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->scrollPercentage:Lkotlinx/coroutines/flow/StateFlow;

    .line 204
    .line 205
    return-void
.end method

.method public static final synthetic access$getFilteredOutUiNodes$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->filteredOutUiNodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_response$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logFetchedSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->logFetchedSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logFilteredSwimLane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->logFilteredSwimLane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$postProcess(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->postProcess(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$presentationData(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showError(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->showError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateMediaList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateMediaList(Ljava/util/List;Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateStates(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateStates(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addToFetchStateFlow(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final addToStateFlow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->response:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final anyNodeFetchStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final checkAllNodeFetchingComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->logFetchingComplete()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic fetchData$default(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_rootNodeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->fetchData(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getConfigurationFile()Lcom/spectrum/api/controllers/ConfigurationFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->configurationFile$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLoadingBanner()Lcom/twc/android/ui/model/SwimlaneEvent$Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->loadingBanner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLoadingEvent()Lcom/twc/android/ui/model/SwimlaneEvent$Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->loadingEvent$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->resources$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object v0
.end method

.method private final logFetchedSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getTitle()Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/spectrum/common/util/RunTimeTypingKt;->getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "fetched swimlane: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", response type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", event list size: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final logFetchingComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fetching complete"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "-------------------------"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final logFilteredSwimLane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getTitle()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "filtered out swimlane: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " by meta data: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", by events: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final logPortalContents(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->getComponents()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$logPortalContents$$inlined$groupingBy$1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$logPortalContents$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    sget-object v1, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "# of "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ": "

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private final nodeFetchComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final nodeFetchStart(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->addToFetchStateFlow(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final numberOfCards(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardNodeProperties(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->cardSizeDimensionMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardSize()Lcom/spectrum/common/cards/data/CardSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    return p1
.end method

.method private final postProcess(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getContext()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/spectrum/data/models/home/SwimlaneContextType;->RecentChannels:Lcom/spectrum/data/models/home/SwimlaneContextType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/spectrum/api/controllers/StartupChannelController;->getStartupChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lcom/spectrum/common/home/HomeUtilKt;->addInitialChannel(Ljava/util/List;Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 63
    .line 64
    array-length p2, p1

    .line 65
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPortalPresentationData()Lcom/spectrum/api/presentation/PortalPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PortalPresentationData;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spectrum/api/presentation/PortalData;

    .line 22
    .line 23
    return-object p1
.end method

.method private final setupLoadingState(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;I)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getLoadingBanner()Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setupLoadingState(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getComponent()Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->numberOfCards(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getLoadingEvent()Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final showError()V
    .locals 0

    return-void
.end method

.method private final subscribePortalUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->portalUpdatedPublishSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$subscribePortalUpdates$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$subscribePortalUpdates$1;-><init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->portalUpdatedPublishSubject:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPortalController()Lcom/spectrum/api/controllers/PortalController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getConfigurationFile()Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PortalController;->refreshPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final unsubscribePortalUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->portalUpdatedPublishSubject:Lio/reactivex/disposables/Disposable;

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
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->portalUpdatedPublishSubject:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method private final updateMediaList(Ljava/util/List;Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/vod/VodMediaList;->setMedia(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-object p1
.end method

.method private final updateStates(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->nodeFetchComplete(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->reportPageViewComplete(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->checkAllNodeFetchingComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final add(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "uiNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateRoot:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->logPortalContents(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->resetAnalytics(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/UiNodeController;->filterChildComponents(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_rootNodeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateRoot:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->updateOrderedSwimlaneNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->addToStateFlow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->addToFetchStateFlow(I)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->unsubscribePortalUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fetchData(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
    .locals 12
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getNodeType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "node is not registered, so updates will not occur. node: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", hash: "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getHasMetaDataApiSource()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v5}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->nodeFetchStart(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->anyNodeFetchStart()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->addToStateFlow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->response:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    :goto_0
    if-nez v0, :cond_4

    .line 123
    .line 124
    instance-of v0, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v0, v1

    .line 133
    :goto_1
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-direct {p0, v0, v5}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->setupLoadingState(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v9, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$1;

    .line 147
    .line 148
    invoke-direct {v9, p1, p0, v5, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$1;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;ILkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    :cond_5
    instance-of v0, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v2, v1

    .line 167
    :goto_2
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->isEventMediaType()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v4, :cond_a

    .line 181
    .line 182
    invoke-direct {p0, v5}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->nodeFetchStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->anyNodeFetchStart()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->addToStateFlow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->response:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v3, v1

    .line 211
    :goto_3
    if-nez v3, :cond_9

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 217
    .line 218
    :cond_8
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-direct {p0, v1, v5}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->setupLoadingState(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v9, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, v9

    .line 235
    move-object v3, p0

    .line 236
    move-object v4, p1

    .line 237
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;ILkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v6, v0

    .line 245
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->addToStateFlow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_response:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    new-instance v2, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    .line 268
    .line 269
    invoke-direct {v2, v1, v4, v1}, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-direct {p0, v5}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateStates(I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_5
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getComponents()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->fetchData(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    return-void
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->portalConfiguration:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "portalConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getResponse()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->response:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootNodeState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->rootNodeState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollPercentage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->scrollPercentage:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->statusBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUiNodeFetchingDataState()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->uiNodeFetchingDataState:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAnyNodeFetchingDataState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->isAnyNodeFetchingDataState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFiltered(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->filteredOutUiNodes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->rootNodeState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->Companion:Lcom/charter/analytics/definitions/pageView/PageName$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/charter/analytics/definitions/pageView/PageName$Companion;->fromAnalytics(Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 34
    .line 35
    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->Companion:Lcom/charter/analytics/definitions/pageView/AppSection$Companion;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getAppSection()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Lcom/charter/analytics/definitions/pageView/AppSection$Companion;->fromString(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    move-object v8, v2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-interface/range {v3 .. v8}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->unsubscribePortalUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->subscribePortalUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resetRootNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateRoot:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAnalytics(Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setPortalConfiguration(Lcom/spectrum/api/controllers/PortalConfiguration;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->portalConfiguration:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->statusBarHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final updateScrollPercentage(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->_scrollPercentage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
