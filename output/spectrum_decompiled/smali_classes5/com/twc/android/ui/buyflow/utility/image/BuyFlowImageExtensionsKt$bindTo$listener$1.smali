.class public final Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt;->bindTo(Lkotlin/Pair;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J8\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lcom/bumptech/glide/RequestBuilder;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->e:Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string p3, "resource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->e:Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->g:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt;->access$bindTo$onBothLoaded(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->e:Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->g:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt;->access$bindTo$onBothLoaded(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "BuyFlowImageExtensions"

    const-string p2, "Unexpected model in dual image load"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$listener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
