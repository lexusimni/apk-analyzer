.class public final Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
