.class final Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;-><init>()V
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
    c = "com.spectrum.cm.analytics.concurrency.AnalyticsWorker$callbackJob$1"
    f = "AnalyticsWorker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x42,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    invoke-direct {v0, v1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->access$getCallbackChannel$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;)Lkotlinx/coroutines/channels/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->b:I

    .line 68
    .line 69
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v6, v4

    .line 77
    move-object v4, p1

    .line 78
    move-object p1, v6

    .line 79
    :goto_1
    check-cast p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput-object v5, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;->b:I

    .line 87
    .line 88
    invoke-static {v1, p1, p0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->access$handleItem(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object p1, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
