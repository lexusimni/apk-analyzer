.class public Lcom/spectrum/data/base/ObservableValue;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Observable;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/base/ObservableValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/base/ValueObserver<",
            "TT;>;)",
            "Lcom/spectrum/data/base/ValueObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-object p1
.end method

.method public observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/spectrum/data/base/ValueObserver<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/spectrum/data/base/ObservableValue$1;

    invoke-direct {v0, p0, p1}, Lcom/spectrum/data/base/ObservableValue$1;-><init>(Lcom/spectrum/data/base/ObservableValue;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    move-result-object p1

    return-object p1
.end method

.method public removeObserver(Lcom/spectrum/data/base/ValueObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/base/ValueObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/base/ObservableValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueWithoutNotify(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/base/ObservableValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
