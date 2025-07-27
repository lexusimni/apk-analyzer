.class public abstract Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResultType;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExceptionTrappingAsyncTask"


# instance fields
.field a:Ljava/lang/Throwable;

.field private endUtcNsec:J

.field private startUtcNsec:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResultType;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->startUtcNsec:J

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeInBackground()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->endUtcNsec:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->endUtcNsec:J

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract executeInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public executeWithThreadPool()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
