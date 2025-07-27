.class final Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->fetch(IIZ)V
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
    c = "com.twc.android.ui.viewall.OnDemandViewAllViewModel$fetch$1"
    f = "OnDemandViewAllViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    iput p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->c:I

    iput p3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->d:I

    iput-boolean p4, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->e:Z

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

    new-instance p1, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;

    iget-object v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    iget v2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->c:I

    iget v3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->d:I

    iget-boolean v4, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;-><init>(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;IIZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->access$getViewAllRepository$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;)Lcom/spectrum/api/repositories/ViewAllRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->access$getVodMediaList$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "getUri(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->c:I

    .line 49
    .line 50
    iget v4, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->d:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, v4}, Lcom/spectrum/api/repositories/ViewAllRepository;->getPagedViewAllList(Ljava/lang/String;II)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, v3, v4}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$1;-><init>(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->b:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 71
    .line 72
    iget v4, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->c:I

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->e:Z

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v5}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;-><init>(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;IZ)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
