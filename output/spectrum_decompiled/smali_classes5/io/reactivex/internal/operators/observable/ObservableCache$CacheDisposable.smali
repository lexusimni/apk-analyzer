.class final Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/operators/observable/ObservableCache;

.field c:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->b:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/observable/ObservableCache;->e:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->b:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    .line 2
    .line 3
    return v0
.end method
