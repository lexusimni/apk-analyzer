.class final Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->run(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.spectrum.cm.analytics.concurrency.AnalyticsWorker$WorkerMessageWrapper$run$2"
    f = "AnalyticsWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

.field final synthetic c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;

    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    invoke-direct {p1, v0, v1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->getMessage()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->getMessage()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p1, Lcom/spectrum/cm/analytics/event/Event;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->c:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->getMessage()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/spectrum/cm/analytics/event/Event;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->access$dispatchEvent(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lcom/spectrum/cm/analytics/event/Event;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->Companion:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;->getTAG()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->getMessage()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "message is neither event or runnable "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;->b:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->access$getLogger$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;)Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->Companion:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;->getTAG()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "runnable or worker threw excption: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_1
    return-object p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
