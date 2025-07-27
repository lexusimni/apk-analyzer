.class final Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twc.android.ui.uinode.compose.BannerNodeKt$UiNodeBannerSelector$1$2$1"
    f = "BannerNode.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getActionNavigationFlowController()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 20
    .line 21
    new-instance v4, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1$1;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 30
    .line 31
    invoke-direct {v4, p1, v3, v5, v6}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$DefaultImpls;->handleDynamicLinkingAction$default(Lcom/twc/android/ui/flowcontroller/ActionNavigationController;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
