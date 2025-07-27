.class public final Lcom/twc/android/ui/alto2/Alto2ViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB>\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u000202H\u0016J\u0006\u00104\u001a\u000202JF\u00105\u001a\u0002022\u0008\u0008\u0002\u00106\u001a\u00020\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001d2 \u0008\u0002\u00108\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020209\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0011\u0010<\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u000202H\u0002J\u001a\u0010?\u001a\u0002022\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u001d2\u0006\u0010A\u001a\u00020\u001dJ.\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0C\"\u0004\u0008\u0000\u0010D*\u0008\u0012\u0004\u0012\u0002HD0CH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001f\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "enableDevFeatures",
        "",
        "repository",
        "Lcom/spectrum/api/repositories/Alto2Repository;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "promoValidator",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/featureAlerts/Promo;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLcom/spectrum/api/repositories/Alto2Repository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "_activePromo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_alto2OfferDetailsModalState",
        "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
        "_takeOver",
        "Lcom/spectrum/data/models/featureAlerts/TakeOver;",
        "_uiState",
        "Lcom/spectrum/util/Resource;",
        "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
        "_unprocessedAltoNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "activePromo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getActivePromo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activePromoTakeoverIdOrNull",
        "",
        "getActivePromoTakeoverIdOrNull",
        "()Ljava/lang/String;",
        "altoNodeOrNull",
        "getAltoNodeOrNull",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "analyticsOrNull",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getAnalyticsOrNull",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dialogState",
        "getDialogState",
        "getEnableDevFeatures",
        "()Z",
        "getRepository",
        "()Lcom/spectrum/api/repositories/Alto2Repository;",
        "uiState",
        "getUiState",
        "cacheVisit",
        "",
        "clear",
        "hideDialog",
        "maybeRefreshData",
        "force",
        "overrideTakeOverUrl",
        "onComplete",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "refreshActiveAltoNode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshActivePromo",
        "showDialog",
        "title",
        "body",
        "handleDataError",
        "Lkotlin/Result;",
        "T",
        "handleDataError-bjn95JY",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
        "SMAP\nAlto2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2ViewModel.kt\ncom/twc/android/ui/alto2/Alto2ViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,199:1\n1#2:200\n230#3,5:201\n230#3,5:206\n*S KotlinDebug\n*F\n+ 1 Alto2ViewModel.kt\ncom/twc/android/ui/alto2/Alto2ViewModel\n*L\n159#1:201,5\n160#1:206,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _alto2OfferDetailsModalState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/data/models/featureAlerts/TakeOver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _unprocessedAltoNode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activePromo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableDevFeatures:Z

.field private final promoValidator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/spectrum/api/repositories/Alto2Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/alto2/Alto2ViewModel;-><init>(ZLcom/spectrum/api/repositories/Alto2Repository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/spectrum/api/repositories/Alto2Repository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lcom/spectrum/api/repositories/Alto2Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/spectrum/api/repositories/Alto2Repository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->enableDevFeatures:Z

    .line 4
    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->repository:Lcom/spectrum/api/repositories/Alto2Repository;

    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p4, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->promoValidator:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_unprocessedAltoNode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_alto2OfferDetailsModalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->dialogState:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->activePromo:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/spectrum/api/repositories/Alto2Repository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    new-instance p2, Lcom/spectrum/api/repositories/DefaultAlto2Repository;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p6, v0, p6}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;-><init>(Lcom/spectrum/persistence/controller/Alto2PersistenceController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    new-instance p4, Lcom/twc/android/ui/alto2/Alto2PromoValidator;

    invoke-direct {p4}, Lcom/twc/android/ui/alto2/Alto2PromoValidator;-><init>()V

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/alto2/Alto2ViewModel;-><init>(ZLcom/spectrum/api/repositories/Alto2Repository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$get_alto2OfferDetailsModalState$p(Lcom/twc/android/ui/alto2/Alto2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_alto2OfferDetailsModalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_takeOver$p(Lcom/twc/android/ui/alto2/Alto2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/twc/android/ui/alto2/Alto2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDataError-bjn95JY(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->handleDataError-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshActiveAltoNode(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->refreshActiveAltoNode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshActivePromo(Lcom/twc/android/ui/alto2/Alto2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->refreshActivePromo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDataError-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/twc/android/ui/alto2/Alto2ViewModel;->Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Failed to retrieve data."

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    new-instance v1, Lcom/spectrum/util/Resource$Error;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/spectrum/util/Resource$Error;-><init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public static synthetic maybeRefreshData$default(Lcom/twc/android/ui/alto2/Alto2ViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->maybeRefreshData(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final refreshActiveAltoNode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/twc/android/ui/alto2/Alto2ViewModel;->Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "refreshActiveAltoNode"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/spectrum/data/models/featureAlerts/Promo;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->repository:Lcom/spectrum/api/repositories/Alto2Repository;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/spectrum/data/models/featureAlerts/TakeOver;->getBaseURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_1
    iput-object p0, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->e:I

    .line 114
    .line 115
    invoke-interface {v2, p1, v4, v0}, Lcom/spectrum/api/repositories/Alto2Repository;->getAltoNode-0E7RQCE(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v0, p0

    .line 123
    move-object v1, v0

    .line 124
    :goto_2
    invoke-direct {v1, p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->handleDataError-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_unprocessedAltoNode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    .line 138
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 144
    .line 145
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    .line 153
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lcom/spectrum/util/Resource;

    .line 159
    .line 160
    new-instance v1, Lcom/spectrum/util/Resource$Success;

    .line 161
    .line 162
    new-instance v3, Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3}, Lcom/spectrum/util/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method

.method private final refreshActivePromo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/TakeOver;->getPromos()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->promoValidator:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    check-cast v3, Lcom/spectrum/data/models/featureAlerts/Promo;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spectrum/data/models/featureAlerts/TakeOver;->getPromos()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "no active promo in list "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static synthetic showDialog$default(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Offer Details"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cacheVisit()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getActivePromoTakeoverIdOrNull()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/twc/android/ui/alto2/Alto2ViewModel$cacheVisit$1$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Lcom/twc/android/ui/alto2/Alto2ViewModel$cacheVisit$1$1;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_alto2OfferDetailsModalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_unprocessedAltoNode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getActivePromo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->activePromo:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivePromoTakeoverIdOrNull()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/models/featureAlerts/Promo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/Promo;->getTakeoverId()Ljava/lang/String;

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

.method public final getAltoNodeOrNull()Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_unprocessedAltoNode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnalyticsOrNull()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_unprocessedAltoNode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

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

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->dialogState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableDevFeatures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->enableDevFeatures:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRepository()Lcom/spectrum/api/repositories/Alto2Repository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->repository:Lcom/spectrum/api/repositories/Alto2Repository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/twc/android/ui/alto2/Alto2ViewModel$hideDialog$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel$hideDialog$1;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final maybeRefreshData(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/twc/android/ui/alto2/Alto2ViewModel;->Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "refreshData() called with: force = "

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/spectrum/util/Resource$Error;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 57
    :goto_1
    iget-object v7, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_2
    iget-object v8, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-nez v7, :cond_5

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_activePromo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->_takeOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "maybeRefreshData: did not refresh: _activePromo.value="

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " _uiState.value="

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " _takeOver.value="

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v5, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    new-instance v8, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$1$1;

    .line 155
    .line 156
    invoke-direct {v8, v2, v4}, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    iget-object v11, v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    new-instance v14, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    invoke-direct {v14, v0, v1, v2, v4}, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcom/twc/android/ui/alto2/Alto2ViewModel$showDialog$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/twc/android/ui/alto2/Alto2ViewModel$showDialog$1;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
