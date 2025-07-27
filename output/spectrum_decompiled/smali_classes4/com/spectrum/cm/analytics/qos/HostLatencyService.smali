.class public final Lcom/spectrum/cm/analytics/qos/HostLatencyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/HostLatencyService;",
        "",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "getSession",
        "()Lcom/spectrum/cm/analytics/model/Session;",
        "execute",
        "",
        "network",
        "Landroid/net/Network;",
        "configuration",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "generateForHost",
        "host",
        "",
        "randomHostList",
        "",
        "mutableHosts",
        "readFile",
        "",
        "readTextFile",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 17
    .line 18
    return-void
.end method

.method private final randomHostList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final execute(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V
    .locals 9
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/cm/analytics/util/Constants;->INSTANCE:Lcom/spectrum/cm/analytics/util/Constants;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/Constants;->getIS_HOST_LATENCY_ENABLED()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/Configuration;->isHostLatencyEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->readFile()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/Configuration;->getHostIndexLimitCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v8, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/spectrum/cm/analytics/qos/HostLatencyService$execute$1;-><init>(Ljava/util/List;ILcom/spectrum/cm/analytics/qos/HostLatencyService;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final generateForHost(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "Ping exception"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "Generate LatencyResult Failed for "

    .line 8
    .line 9
    const-string v4, "host"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "network"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "configuration"

    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;

    .line 25
    .line 26
    invoke-direct {v4, p1, p2, p3}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->call()Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/spectrum/cm/analytics/model/Session;->getEventPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {p3}, Lcom/spectrum/cm/analytics/Configuration;->getHostIndexLimitCount()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-object v5, p2

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;-><init>(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object p2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p2, v0, p3, v1, v4}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_0
    sget-object p3, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    sget-object p3, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "Internal exception"

    .line 160
    .line 161
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lcom/spectrum/cm/analytics/model/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readFile()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "https://airlytics-configuration.cm.spectrum.net/Android/prodpinghostlist.json"

    .line 7
    .line 8
    new-instance v2, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/spectrum/cm/analytics/qos/HostLatencyService$readFile$fileData$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lcom/spectrum/cm/analytics/qos/HostLatencyService$readFile$fileData$1;-><init>(Ljava/net/URLConnection;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v3}, Lkotlin/text/StringsKt;->replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/util/JsonReader;

    .line 35
    .line 36
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/JsonReader;->isLenient()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "END_DOCUMENT"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->randomHostList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "Failed to load ping host list "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, ""

    .line 148
    .line 149
    const-string v5, "Internal exception"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v0
.end method

.method public final readTextFile()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string v3, "pinghostlist.txt"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v4, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->randomHostList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto :goto_5

    .line 87
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v3

    .line 89
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_4
    sget-object v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Failed to load ping host list "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const-string v5, "Internal exception"

    .line 119
    .line 120
    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-object v2
.end method
