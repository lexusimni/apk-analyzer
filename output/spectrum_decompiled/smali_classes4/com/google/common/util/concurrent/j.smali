.class public final synthetic Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/j;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iput p2, p0, Lcom/google/common/util/concurrent/j;->b:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iget v1, p0, Lcom/google/common/util/concurrent/j;->b:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->s(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
