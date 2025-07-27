.class Lcom/twc/android/util/image/ImageRequest$3;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/util/image/ImageRequest;->into(Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/util/image/ImageRequest$TargetFunction;

.field final synthetic b:Lcom/twc/android/util/image/ImageRequest;


# direct methods
.method constructor <init>(Lcom/twc/android/util/image/ImageRequest;Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest$3;->b:Lcom/twc/android/util/image/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/util/image/ImageRequest$3;->a:Lcom/twc/android/util/image/ImageRequest$TargetFunction;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/twc/android/util/image/ImageRequest$3;->a:Lcom/twc/android/util/image/ImageRequest$TargetFunction;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/util/image/ImageRequest$3;->b:Lcom/twc/android/util/image/ImageRequest;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/twc/android/util/image/ImageRequest;->a(Lcom/twc/android/util/image/ImageRequest;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/twc/android/util/image/ImageRequest$Function;->apply(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
