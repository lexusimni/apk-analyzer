.class final Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileNodesKt;->UiNodeTileSelector-jIwJxvA(Lcom/twc/android/ui/model/SwimlaneEvent$Card;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FZLcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twc.android.ui.uinode.compose.TileNodesKt$UiNodeTileSelector$1$1"
    f = "TileNodes.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/model/SwimlaneEvent$Card;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic e:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/model/SwimlaneEvent$Card;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->b:Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->d:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->e:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->b:Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->d:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->e:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;-><init>(Lcom/twc/android/ui/model/SwimlaneEvent$Card;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->b:Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->getMetadataApiSourceOrigin()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$matcher$1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->e:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$matcher$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;->Companion:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;->getDefault()Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getActionNavigationFlowController()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->d:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 42
    .line 43
    new-instance v3, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->e:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2, v5}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController;->handleDynamicLinkingAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
