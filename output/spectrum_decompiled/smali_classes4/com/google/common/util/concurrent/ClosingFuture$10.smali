.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->e(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
