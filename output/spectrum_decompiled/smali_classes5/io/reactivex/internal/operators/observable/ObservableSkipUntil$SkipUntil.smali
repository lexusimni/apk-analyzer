.class final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SkipUntil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

.field final c:Lio/reactivex/observers/SerializedObserver;

.field d:Lio/reactivex/disposables/Disposable;

.field final synthetic e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->c:Lio/reactivex/observers/SerializedObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->c:Lio/reactivex/observers/SerializedObserver;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
