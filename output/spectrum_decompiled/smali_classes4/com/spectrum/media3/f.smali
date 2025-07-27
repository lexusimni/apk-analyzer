.class public final synthetic Lcom/spectrum/media3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/spectrum/media3/Media3Player;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/media3/Media3Player;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/f;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/spectrum/media3/f;->b:Lcom/spectrum/media3/Media3Player;

    iput-object p3, p0, Lcom/spectrum/media3/f;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/f;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/spectrum/media3/f;->b:Lcom/spectrum/media3/Media3Player;

    iget-object v2, p0, Lcom/spectrum/media3/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/spectrum/media3/Media3Player;->h(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/media3/Media3Player;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
