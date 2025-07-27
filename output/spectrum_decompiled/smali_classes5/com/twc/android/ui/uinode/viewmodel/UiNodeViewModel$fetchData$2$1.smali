.class final Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->fetchData(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
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
    c = "com.twc.android.ui.uinode.viewmodel.UiNodeViewModel$fetchData$2$1"
    f = "UiNodeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

.field final synthetic d:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    iput p4, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    iget v4, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 27
    .line 28
    iget v3, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1;->e:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;-><init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiFetchController()Lcom/spectrum/api/controllers/UiNodeFetchController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1$1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1$2;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$fetchData$2$1$2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v2, v3}, Lcom/spectrum/api/controllers/UiNodeFetchController;->fetchEventsFromMedia(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
