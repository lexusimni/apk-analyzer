.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->b(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
