.class final Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->postDelayed(Ljava/lang/Runnable;J)V
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
    c = "com.spectrum.cm.analytics.concurrency.AnalyticsWorker$postDelayed$1"
    f = "AnalyticsWorker.kt"
    i = {}
    l = {
        0x65,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->b:J

    iput-object p3, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    iput-object p4, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->d:Ljava/lang/Runnable;

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

    new-instance p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;

    iget-wide v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->b:J

    iget-object v3, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    iget-object v4, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->d:Ljava/lang/Runnable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;-><init>(JLcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->b:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    iput v3, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->a:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->getWorkerJob$analytics_release()Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->access$getWorkerChannel$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;)Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->d:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;->a:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
