.class public final synthetic Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
