.class public final synthetic Lcom/spectrum/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/g;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/spectrum/exoplayer/g;->b:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    iput-object p3, p0, Lcom/spectrum/exoplayer/g;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/g;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/spectrum/exoplayer/g;->b:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    iget-object v2, p0, Lcom/spectrum/exoplayer/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->i(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
