.class Lcom/bumptech/glide/load/model/ModelCache$1;
.super Lcom/bumptech/glide/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelCache$1;->a:Lcom/bumptech/glide/load/model/ModelCache;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/model/ModelCache$ModelKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/ModelCache$1;->a(Lcom/bumptech/glide/load/model/ModelCache$ModelKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
