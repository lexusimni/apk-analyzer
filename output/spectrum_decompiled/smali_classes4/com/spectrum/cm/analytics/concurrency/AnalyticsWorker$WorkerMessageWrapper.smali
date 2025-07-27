.class public final Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkerMessageWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;",
        "",
        "msg",
        "(Ljava/lang/Object;)V",
        "returnOnMain",
        "",
        "(Ljava/lang/Object;Z)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "message",
        "getMessage",
        "()Ljava/lang/Object;",
        "onMain",
        "getOnMain",
        "()Z",
        "equals",
        "other",
        "getContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "defaultContext",
        "run",
        "",
        "worker",
        "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;",
        "(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private logger:Ljava/util/logging/Logger;

.field private final message:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMain:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "WorkerMessageWrapper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->logger:Ljava/util/logging/Logger;

    .line 3
    iput-object p1, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->message:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->onMain:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getContext(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->onMain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->message:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMessage()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->message:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->onMain:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->access$getScope$p(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;->getContext(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper$run$2;-><init>(Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker$WorkerMessageWrapper;Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
