.class final Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;->getSpeedBoostState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.spectrum.cm.analytics.cms.SpeedBoostStateApiCall$getSpeedBoostState$2"
    f = "SpeedBoostStateApiCall.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "state"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->c:Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;

    iget-object v0, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->c:Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;

    invoke-direct {p1, v0, p2}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;-><init>(Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->b:I

    .line 6
    .line 7
    const-string v2, "SpeedBoostStateApiCall"

    .line 8
    .line 9
    const-string v3, "Unknown"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    move-object v3, v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->c:Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;->access$getUrl$p(Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;)Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    sget-object v1, Lcom/spectrum/cm/analytics/util/HttpUtils;->INSTANCE:Lcom/spectrum/cm/analytics/util/HttpUtils;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->c:Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;->getBody$analytics_release()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v3, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall$getSpeedBoostState$2;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v5, p0}, Lcom/spectrum/cm/analytics/util/HttpUtils;->doPostCall(Ljava/net/HttpURLConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Response from Speed Boost State API Call: "

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class v5, Lcom/spectrum/cm/analytics/model/SpeedBoostResult;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "fromJson(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/spectrum/cm/analytics/model/SpeedBoostResult;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/SpeedBoostResult;->isBoosted()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v3, "False"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const-string v3, "True"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception p1

    .line 155
    :goto_1
    const-string v0, "Exception occurred when calling SpeedBoost endpoint"

    .line 156
    .line 157
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-object v3
.end method
