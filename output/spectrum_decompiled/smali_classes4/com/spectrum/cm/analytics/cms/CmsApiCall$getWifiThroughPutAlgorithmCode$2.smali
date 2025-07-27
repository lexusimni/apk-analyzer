.class final Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/cms/CmsApiCall;->getWifiThroughPutAlgorithmCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.spectrum.cm.analytics.cms.CmsApiCall$getWifiThroughPutAlgorithmCode$2"
    f = "CmsApiCall.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:I

.field final synthetic b:Lcom/spectrum/cm/analytics/cms/CmsApiCall;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/cms/CmsApiCall;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->b:Lcom/spectrum/cm/analytics/cms/CmsApiCall;

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

    new-instance v0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->b:Lcom/spectrum/cm/analytics/cms/CmsApiCall;

    invoke-direct {v0, v1, p2}, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;-><init>(Lcom/spectrum/cm/analytics/cms/CmsApiCall;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "test_B"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "test_A"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->b:Lcom/spectrum/cm/analytics/cms/CmsApiCall;

    .line 38
    .line 39
    iput v3, p0, Lcom/spectrum/cm/analytics/cms/CmsApiCall$getWifiThroughPutAlgorithmCode$2;->a:I

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, Lcom/spectrum/cm/analytics/cms/CmsApiCall;->access$getResult(Lcom/spectrum/cm/analytics/cms/CmsApiCall;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/spectrum/cm/analytics/model/CmsThroughPutResult;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/CmsThroughPutResult;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/CmsThroughPutResult;->getAlgorithm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    :cond_5
    move-object v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :goto_2
    const-string v0, "CmsApiCall"

    .line 82
    .line 83
    const-string v1, "Exception occurred when calling CMS endpoint"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-object v4
.end method
