.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
