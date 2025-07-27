.class Lcom/google/common/util/concurrent/MoreExecutors$4;
.super Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->e(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->b:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->b:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->e(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->b:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->f(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
