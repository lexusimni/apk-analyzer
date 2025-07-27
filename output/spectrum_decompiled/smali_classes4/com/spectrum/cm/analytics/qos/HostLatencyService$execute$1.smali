.class final Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/qos/HostLatencyService;->execute(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V
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
    c = "com.spectrum.cm.analytics.qos.HostLatencyService$execute$1"
    f = "HostLatencyService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/spectrum/cm/analytics/qos/HostLatencyService;

.field final synthetic e:Landroid/net/Network;

.field final synthetic f:Lcom/spectrum/cm/analytics/Configuration;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/spectrum/cm/analytics/qos/HostLatencyService;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->b:Ljava/util/List;

    iput p2, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->c:I

    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->d:Lcom/spectrum/cm/analytics/qos/HostLatencyService;

    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->e:Landroid/net/Network;

    iput-object p5, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->f:Lcom/spectrum/cm/analytics/Configuration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->b:Ljava/util/List;

    iget v2, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->c:I

    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->d:Lcom/spectrum/cm/analytics/qos/HostLatencyService;

    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->e:Landroid/net/Network;

    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->f:Lcom/spectrum/cm/analytics/Configuration;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;-><init>(Ljava/util/List;ILcom/spectrum/cm/analytics/qos/HostLatencyService;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "HostLatency Failed for "

    .line 24
    .line 25
    const-string v3, "Ping exception"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->c:I

    .line 52
    .line 53
    if-gt v6, v7, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->d:Lcom/spectrum/cm/analytics/qos/HostLatencyService;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->e:Landroid/net/Network;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->f:Lcom/spectrum/cm/analytics/Configuration;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v7, v8}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->generateForHost(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v5, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    if-ne v6, v5, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v6

    .line 74
    sget-object v7, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v3, v5, v0, v6}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->d:Lcom/spectrum/cm/analytics/qos/HostLatencyService;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->readTextFile()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->c:I

    .line 132
    .line 133
    if-gt v6, v7, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->d:Lcom/spectrum/cm/analytics/qos/HostLatencyService;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->e:Landroid/net/Network;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->f:Lcom/spectrum/cm/analytics/Configuration;

    .line 140
    .line 141
    invoke-virtual {v6, v5, v7, v8}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->generateForHost(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget v5, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    if-ne v6, v5, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v6

    .line 154
    sget-object v7, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v7, v3, v5, v0, v6}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
