.class final Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResourceCallbackAndExecutor"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/request/ResourceCallback;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
