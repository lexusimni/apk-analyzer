.class public final synthetic Landroidx/media3/common/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/z;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Landroidx/media3/common/util/z;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Landroidx/media3/common/util/z;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
