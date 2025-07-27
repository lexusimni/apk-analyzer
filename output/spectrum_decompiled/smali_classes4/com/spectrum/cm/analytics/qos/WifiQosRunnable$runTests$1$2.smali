.class final Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.spectrum.cm.analytics.qos.WifiQosRunnable$runTests$1$2"
    f = "WifiQosRunnable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

.field final synthetic c:Lcom/spectrum/cm/analytics/model/Session;

.field final synthetic d:Landroid/net/Network;

.field final synthetic e:Lcom/spectrum/cm/analytics/Configuration;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->b:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->c:Lcom/spectrum/cm/analytics/model/Session;

    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->d:Landroid/net/Network;

    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->e:Lcom/spectrum/cm/analytics/Configuration;

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

    new-instance p1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->b:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->c:Lcom/spectrum/cm/analytics/model/Session;

    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->d:Landroid/net/Network;

    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->e:Lcom/spectrum/cm/analytics/Configuration;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;-><init>(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/spectrum/cm/analytics/qos/ApLatencyService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->b:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getAnalytics$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/IAnalytics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->c:Lcom/spectrum/cm/analytics/model/Session;

    .line 20
    .line 21
    check-cast v1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/spectrum/cm/analytics/qos/ApLatencyService;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/WifiSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->d:Landroid/net/Network;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;->e:Lcom/spectrum/cm/analytics/Configuration;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->execute(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
