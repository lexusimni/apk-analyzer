.class Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


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
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;

.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$2;->this$0:Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/future/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/future/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
