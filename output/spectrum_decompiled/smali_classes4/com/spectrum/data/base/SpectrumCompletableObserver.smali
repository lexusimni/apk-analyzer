.class public abstract Lcom/spectrum/data/base/SpectrumCompletableObserver;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/data/base/SpectrumSingleObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spectrum/data/base/SpectrumCompletableObserver;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;->onCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/spectrum/data/base/SpectrumCompletableObserver;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Exception thrown from onCompletion call"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract onCompletion()V
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/SpectrumCompletableObserver;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "onError called, calling onFailure"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/spectrum/data/base/SpectrumException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/spectrum/data/base/SpectrumCompletableObserver;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "Exception thrown from onFailure call"

    .line 40
    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    aput-object p1, v2, v4

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public abstract onFailure(Lcom/spectrum/data/base/SpectrumException;)V
.end method
