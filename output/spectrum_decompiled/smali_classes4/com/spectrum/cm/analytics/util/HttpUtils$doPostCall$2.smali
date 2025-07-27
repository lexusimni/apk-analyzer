.class final Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/util/HttpUtils;->doPostCall(Ljava/net/HttpURLConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.spectrum.cm.analytics.util.HttpUtils$doPostCall$2"
    f = "HttpUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/net/HttpURLConnection;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;

    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->a:I

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
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const-string v0, "Content-Type"

    .line 32
    .line 33
    const-string v1, "application/json"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    const-string v0, "Content-Length"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const-string v0, "POST"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xc8

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/io/BufferedReader;

    .line 102
    .line 103
    new-instance v1, Ljava/io/InputStreamReader;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "utf-8"

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_1
    :try_start_1
    const-string p1, "HttpUtils"

    .line 149
    .line 150
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "doPostCall: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/HttpUtils$doPostCall$2;->b:Ljava/net/HttpURLConnection;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
