.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

.field c:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
