.class public final Lio/reactivex/internal/operators/observable/ObservableDoOnEach;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Consumer;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/Action;

.field final d:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->a:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->b:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->c:Lio/reactivex/functions/Action;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->d:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->a:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->c:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->d:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
