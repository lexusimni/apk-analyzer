.class final Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LimitedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "currentTask",
        "(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V",
        "run",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/internal/LimitedDispatcher;

.field private currentTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LimitedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
