.class public final Lio/reactivex/internal/operators/single/SingleContains;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Ljava/lang/Object;

.field final c:Lio/reactivex/functions/BiPredicate;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Ljava/lang/Object;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lio/reactivex/functions/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleContains;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleContains;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleContains;->c:Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains;->a:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;-><init>(Lio/reactivex/internal/operators/single/SingleContains;Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
