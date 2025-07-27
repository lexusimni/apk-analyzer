.class public final Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/core/AnalyticsCore;->scheduleBatchApiTimer(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/core/AnalyticsCore;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getModel$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getBatchApiCalls()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getSettings$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaDomain()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "generic_batchApiCall_"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "eventCaseId"

    .line 50
    .line 51
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->b:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v4, Lcom/acn/asset/quantum/constants/EventOptions;->BATCH_ID:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "batchApiCall"

    .line 73
    .line 74
    invoke-static {v2, v4, v3, v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$triggerState(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getBatchApiTimer$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Ljava/util/Timer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$setBatchApiTimer$p(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Timer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
