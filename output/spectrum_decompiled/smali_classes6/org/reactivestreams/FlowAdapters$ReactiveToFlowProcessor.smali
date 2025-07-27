.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Processor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->a:Ljava/util/concurrent/Flow$Processor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->a:Ljava/util/concurrent/Flow$Processor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/reactivestreams/k;->a(Ljava/util/concurrent/Flow$Processor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->a:Ljava/util/concurrent/Flow$Processor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/reactivestreams/i;->a(Ljava/util/concurrent/Flow$Processor;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->a:Ljava/util/concurrent/Flow$Processor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/reactivestreams/j;->a(Ljava/util/concurrent/Flow$Processor;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->a:Ljava/util/concurrent/Flow$Processor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lorg/reactivestreams/h;->a(Ljava/util/concurrent/Flow$Processor;Ljava/util/concurrent/Flow$Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->a:Ljava/util/concurrent/Flow$Processor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lorg/reactivestreams/l;->a(Ljava/util/concurrent/Flow$Processor;Ljava/util/concurrent/Flow$Subscriber;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
