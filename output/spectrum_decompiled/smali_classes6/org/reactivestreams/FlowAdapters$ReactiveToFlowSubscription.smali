.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/reactivestreams/q;->a(Ljava/util/concurrent/Flow$Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/reactivestreams/r;->a(Ljava/util/concurrent/Flow$Subscription;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
