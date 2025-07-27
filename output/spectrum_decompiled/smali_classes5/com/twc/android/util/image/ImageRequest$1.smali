.class Lcom/twc/android/util/image/ImageRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/twc/android/util/image/ImageRequest;


# direct methods
.method constructor <init>(Lcom/twc/android/util/image/ImageRequest;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest$1;->b:Lcom/twc/android/util/image/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/util/image/ImageRequest$1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/twc/android/util/image/ImageRequest;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onException() this="

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p4, v0, v1

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    aput-object p1, v0, p4

    .line 34
    .line 35
    invoke-interface {p2, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/twc/android/util/image/ImageRequest$1;->b:Lcom/twc/android/util/image/ImageRequest;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/twc/android/util/image/ImageRequest;->b(Lcom/twc/android/util/image/ImageRequest;)Lcom/twc/android/util/image/ImageRequest$Function;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/twc/android/util/image/ImageRequest$1;->b:Lcom/twc/android/util/image/ImageRequest;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/twc/android/util/image/ImageRequest;->b(Lcom/twc/android/util/image/ImageRequest;)Lcom/twc/android/util/image/ImageRequest$Function;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Lcom/twc/android/util/image/ImageRequest$Function;->apply(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/twc/android/util/image/ImageRequest$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/twc/android/util/image/ImageRequest$1;->b:Lcom/twc/android/util/image/ImageRequest;

    invoke-static {p2}, Lcom/twc/android/util/image/ImageRequest;->c(Lcom/twc/android/util/image/ImageRequest;)Lcom/twc/android/util/image/ImageRequest$Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/twc/android/util/image/ImageRequest$1;->b:Lcom/twc/android/util/image/ImageRequest;

    invoke-static {p2}, Lcom/twc/android/util/image/ImageRequest;->c(Lcom/twc/android/util/image/ImageRequest;)Lcom/twc/android/util/image/ImageRequest$Function;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/twc/android/util/image/ImageRequest$Function;->apply(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/twc/android/util/image/ImageRequest$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
