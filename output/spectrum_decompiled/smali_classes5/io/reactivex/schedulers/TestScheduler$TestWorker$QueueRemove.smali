.class final Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueRemove"
.end annotation


# instance fields
.field final a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

.field final synthetic b:Lio/reactivex/schedulers/TestScheduler$TestWorker;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->b:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->b:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 4
    .line 5
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->b:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
