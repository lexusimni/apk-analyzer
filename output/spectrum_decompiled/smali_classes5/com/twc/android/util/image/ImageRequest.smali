.class public Lcom/twc/android/util/image/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/util/image/ImageRequest$Function;,
        Lcom/twc/android/util/image/ImageRequest$TargetFunction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageRequest"


# instance fields
.field private final context:Landroid/content/Context;

.field private drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionFunction:Lcom/twc/android/util/image/ImageRequest$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private glideRequest:Lcom/bumptech/glide/RequestManager;

.field private listener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private resourceReadyFunction:Lcom/twc/android/util/image/ImageRequest$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/util/image/ImageRequest;->isActivityDestroyed(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest;->glideRequest:Lcom/bumptech/glide/RequestManager;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/util/image/ImageRequest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/util/image/ImageRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/util/image/ImageRequest;)Lcom/twc/android/util/image/ImageRequest$Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/util/image/ImageRequest;->exceptionFunction:Lcom/twc/android/util/image/ImageRequest$Function;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/util/image/ImageRequest;)Lcom/twc/android/util/image/ImageRequest$Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/util/image/ImageRequest;->resourceReadyFunction:Lcom/twc/android/util/image/ImageRequest$Function;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/image/ImageRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private isActivityDestroyed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/twc/android/util/image/ImageRequest;->isActivityDestroyed(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public static with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/util/image/ImageRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/util/image/ImageRequest;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public error(I)Lcom/twc/android/util/image/ImageRequest;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/twc/android/util/image/ImageRequest;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->listener:Lcom/bumptech/glide/request/RequestListener;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/twc/android/util/image/ImageRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/twc/android/util/image/ImageRequest$1;-><init>(Lcom/twc/android/util/image/ImageRequest;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->listener:Lcom/bumptech/glide/request/RequestListener;

    .line 4
    iget-object v1, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public into(Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V
    .locals 2
    .param p1    # Lcom/twc/android/util/image/ImageRequest$TargetFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/util/image/ImageRequest$TargetFunction<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->glideRequest:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->listener:Lcom/bumptech/glide/request/RequestListener;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/twc/android/util/image/ImageRequest$2;

    invoke-direct {v0, p0}, Lcom/twc/android/util/image/ImageRequest$2;-><init>(Lcom/twc/android/util/image/ImageRequest;)V

    iput-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->listener:Lcom/bumptech/glide/request/RequestListener;

    .line 9
    iget-object v1, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/twc/android/util/image/ImageRequest$TargetFunction;->a:Lcom/bumptech/glide/request/target/CustomTarget;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/twc/android/util/image/ImageRequest$3;

    invoke-direct {v0, p0, p1}, Lcom/twc/android/util/image/ImageRequest$3;-><init>(Lcom/twc/android/util/image/ImageRequest;Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V

    iput-object v0, p1, Lcom/twc/android/util/image/ImageRequest$TargetFunction;->a:Lcom/bumptech/glide/request/target/CustomTarget;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/twc/android/util/image/ImageRequest$TargetFunction;->a:Lcom/bumptech/glide/request/target/CustomTarget;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->glideRequest:Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/twc/android/util/image/ImageRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest;->exceptionFunction:Lcom/twc/android/util/image/ImageRequest$Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/twc/android/util/image/ImageRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/util/image/ImageRequest;->resourceReadyFunction:Lcom/twc/android/util/image/ImageRequest$Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeholder(I)Lcom/twc/android/util/image/ImageRequest;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/twc/android/util/image/ImageRequest;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/twc/android/util/image/ImageRequest;->drawableRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    return-object p0
.end method
