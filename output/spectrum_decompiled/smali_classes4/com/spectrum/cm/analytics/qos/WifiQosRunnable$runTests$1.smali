.class final Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->runTests$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;)V
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
    c = "com.spectrum.cm.analytics.qos.WifiQosRunnable$runTests$1"
    f = "WifiQosRunnable.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb2,
        0xc6,
        0xcd,
        0xce
    }
    m = "invokeSuspend"
    n = {
        "scpRouterInfo",
        "isSpeedBoosted",
        "throughputConfig",
        "cmsApiCall",
        "isSpeedBoosted",
        "throughputConfig",
        "code"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWifiQosRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiQosRunnable.kt\ncom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

.field final synthetic i:Lcom/spectrum/cm/analytics/model/Session;

.field final synthetic j:Lcom/spectrum/cm/analytics/Configuration;

.field final synthetic k:Landroid/net/wifi/WifiInfo;

.field final synthetic l:Landroid/net/Network;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    iput-object p5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->j:Lcom/spectrum/cm/analytics/Configuration;

    iput-object p6, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->k:Landroid/net/wifi/WifiInfo;

    iput-object p7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->l:Landroid/net/Network;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->j:Lcom/spectrum/cm/analytics/Configuration;

    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->k:Landroid/net/wifi/WifiInfo;

    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->l:Landroid/net/Network;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/spectrum/cm/analytics/qos/ThroughputContext;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
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

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/spectrum/cm/analytics/cms/CmsApiCall;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/spectrum/cm/analytics/qos/ThroughputContext;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/spectrum/cm/analytics/scp/ScpRouter;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/scp/ScpRouter;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/spectrum/cm/analytics/scp/ScpRouter;->getRouterUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->e:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Lcom/spectrum/cm/analytics/scp/ScpRouter;->getRouterInfo(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_0
    check-cast p1, Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v1, v6

    .line 110
    :goto_1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getTAG$cp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "scpRouter produced result "

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/net/URL;

    .line 135
    .line 136
    const-string v5, "https://device.cm.spectrum.net/device/1.0.0/get-speed-boost-state"

    .line 137
    .line 138
    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;->getRouterWanMac()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v7, v6

    .line 151
    :goto_2
    iget-object v8, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v5, v7, v8, p1}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->e:I

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Lcom/spectrum/cm/analytics/cms/SpeedBoostStateApiCall;->getSpeedBoostState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    :goto_3
    move-object v4, p1

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getTAG$cp()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "speed boost code: "

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/spectrum/cm/analytics/qos/ThroughputContext;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getAnalytics$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/IAnalytics;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 203
    .line 204
    invoke-static {v7}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getBssid$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v8, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 209
    .line 210
    invoke-static {v8}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getUsageSampleProvider$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-direct {p1, v5, v7, v8, v1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getPopulationGroup$analytics_release()D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    const-string v1, "qosPopulationGroup"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->g:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v7, Lcom/spectrum/cm/analytics/cms/CmsApiCall;

    .line 239
    .line 240
    invoke-direct {v7, v5, p1, v1}, Lcom/spectrum/cm/analytics/cms/CmsApiCall;-><init>(Ljava/lang/String;Lcom/spectrum/cm/analytics/qos/ThroughputContext;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v7

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v1, v6

    .line 246
    :goto_4
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iput-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->e:I

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Lcom/spectrum/cm/analytics/cms/CmsApiCall;->getWifiThroughPutAlgorithmCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v0, :cond_a

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_a
    move-object v13, v3

    .line 264
    move-object v3, p1

    .line 265
    move-object p1, v13

    .line 266
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    move-object v13, v1

    .line 269
    move-object v1, p1

    .line 270
    move-object p1, v13

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-object v3, p1

    .line 273
    move-object p1, v1

    .line 274
    move-object v1, v6

    .line 275
    :goto_6
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    iput-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput v2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->e:I

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lcom/spectrum/cm/analytics/cms/CmsApiCall;->getMillisBetweenTests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_c

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_c
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object v0, v5

    .line 299
    :goto_7
    move-object v6, p1

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    move-object v5, v0

    .line 303
    move-object v4, v3

    .line 304
    move-object v3, v2

    .line 305
    :cond_d
    invoke-virtual {v5, v6}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->setTimeBetweenTests$analytics_release(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "algorithm"

    .line 309
    .line 310
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string p1, "isBoosted"

    .line 314
    .line 315
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 321
    .line 322
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$isCorrectSession(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 329
    .line 330
    instance-of v0, p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->j:Lcom/spectrum/cm/analytics/Configuration;

    .line 337
    .line 338
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->k:Landroid/net/wifi/WifiInfo;

    .line 339
    .line 340
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->l:Landroid/net/Network;

    .line 341
    .line 342
    invoke-virtual {v0, p1, v2, v4, v5}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->sendLatencyEvent$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$isCorrectSession(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 356
    .line 357
    instance-of p1, p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    sget-object p1, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->INSTANCE:Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getWifiQosInfoManager$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v3, v0}, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->runSpeedTest(Lcom/spectrum/cm/analytics/qos/ThroughputContext;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$getTAG$cp()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, ""

    .line 377
    .line 378
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    const-string v1, "blocked"

    .line 385
    .line 386
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "Throughput using algorithm "

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_10
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 409
    .line 410
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->access$isCorrectSession(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_11

    .line 415
    .line 416
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 417
    .line 418
    instance-of p1, p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v6, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$1;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 435
    .line 436
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->l:Landroid/net/Network;

    .line 437
    .line 438
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->j:Lcom/spectrum/cm/analytics/Configuration;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    move-object v0, v6

    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$1;-><init>(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    move-object v0, p1

    .line 449
    move-object v3, v6

    .line 450
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 451
    .line 452
    .line 453
    new-instance v3, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;

    .line 454
    .line 455
    iget-object v8, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->h:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 456
    .line 457
    iget-object v9, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->i:Lcom/spectrum/cm/analytics/model/Session;

    .line 458
    .line 459
    iget-object v10, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->l:Landroid/net/Network;

    .line 460
    .line 461
    iget-object v11, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;->j:Lcom/spectrum/cm/analytics/Configuration;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    move-object v7, v3

    .line 465
    invoke-direct/range {v7 .. v12}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1$2;-><init>(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 469
    .line 470
    .line 471
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p1
.end method
