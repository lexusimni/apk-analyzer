.class public Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;,
        Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 22\u00020\u0001:\u000223B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0019\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010&\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\rJ\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "callbackChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;",
        "callbackJob",
        "Lkotlinx/coroutines/Job;",
        "getCallbackJob$analytics_release$annotations",
        "getCallbackJob$analytics_release",
        "()Lkotlinx/coroutines/Job;",
        "callbackList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/spectrum/cm/analytics/EventCallback;",
        "getCallbackList$analytics_release$annotations",
        "getCallbackList$analytics_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setCallbackList$analytics_release",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workerChannel",
        "workerJob",
        "getWorkerJob$analytics_release$annotations",
        "getWorkerJob$analytics_release",
        "dispatchEvent",
        "",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "execute",
        "command",
        "Ljava/lang/Runnable;",
        "handleItem",
        "item",
        "(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "post",
        "postDelayed",
        "delayMillis",
        "",
        "registerCallback",
        "callback",
        "sendMessage",
        "message",
        "",
        "returnOnMain",
        "",
        "unregisterCallback",
        "eventCallback",
        "Companion",
        "WorkerMessageWrapper",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsWorker.kt\ncom/spectrum/cm/analytics/concurrency/AnalyticsWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,195:1\n48#2,4:196\n*S KotlinDebug\n*F\n+ 1 AnalyticsWorker.kt\ncom/spectrum/cm/analytics/concurrency/AnalyticsWorker\n*L\n47#1:196,4\n*E\n"
    }
.end annotation


# static fields
.field public static final CHANNEL_CAPACITY:I = 0x7fffffff

.field public static final Companion:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final callbackChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/spectrum/cm/analytics/EventCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->Companion:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackChannel:Lkotlinx/coroutines/channels/Channel;

    .line 21
    .line 22
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->workerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    .line 33
    .line 34
    const-string v3, "AirlyticsSdkScope"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 50
    .line 51
    new-instance v8, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$special$$inlined$CoroutineExceptionHandler$1;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 57
    .line 58
    new-instance v5, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$workerJob$1;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$workerJob$1;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v2, v0

    .line 67
    move-object v3, v8

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->workerJob:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    new-instance v5, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$callbackJob$1;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackJob:Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$dispatchEvent(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->dispatchEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbackChannel$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackChannel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWorkerChannel$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->workerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleItem(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->handleItem(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spectrum/cm/analytics/EventCallback;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lcom/spectrum/cm/analytics/EventCallback;->handleEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    sget-object v2, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "handler threw excption: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic getCallbackJob$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCallbackList$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWorkerJob$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handleItem(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->run(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic sendMessage$default(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->sendMessage(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendMessage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCallbackJob$analytics_release()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackList$analytics_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/spectrum/cm/analytics/EventCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerJob$analytics_release()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->workerJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$postDelayed$1;-><init>(JLcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$registerCallback$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$registerCallback$1;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lcom/spectrum/cm/analytics/EventCallback;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v4, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$sendMessage$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$sendMessage$1;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCallbackList$analytics_release(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/spectrum/cm/analytics/EventCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z
    .locals 4
    .param p1    # Lcom/spectrum/cm/analytics/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$unregisterCallback$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$unregisterCallback$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lcom/spectrum/cm/analytics/EventCallback;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .line 28
    return p1
.end method
