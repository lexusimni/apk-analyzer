.class Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$1;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;->adapt(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;

.field final synthetic val$call:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;Lretrofit2/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$1;->this$0:Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$1;->val$call:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$1;->val$call:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
