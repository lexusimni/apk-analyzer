.class public Lcom/twc/android/ui/utils/UrlImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private onException:Lcom/twc/android/util/image/ImageRequest$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private onImageReady:Lcom/twc/android/util/image/ImageRequest$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private viewToShowWhileLoading:Landroid/view/View;

.field private viewToShowWhileLoadingId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/utils/UrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/TWCableTV/R$styleable;->UrlImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/TWCableTV/R$styleable;->UrlImageView_viewToShowWhileLoading:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoadingId:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/utils/UrlImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/UrlImageView;->lambda$setUrl$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private findViewToShowWhileLoading()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoadingId:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    iget v2, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoadingId:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$setUrl$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->onImageReady:Lcom/twc/android/util/image/ImageRequest$Function;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/twc/android/util/image/ImageRequest$Function;->apply(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private updateViewToShowWhileLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public getViewToShowWhileLoading()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/utils/UrlImageView;->findViewToShowWhileLoading()V

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/utils/UrlImageView;->updateViewToShowWhileLoading()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/utils/UrlImageView;->onException:Lcom/twc/android/util/image/ImageRequest$Function;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p1

    new-instance v0, Lcom/twc/android/ui/utils/b;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/utils/b;-><init>(Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/twc/android/util/image/ImageRequest;->onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;Lcom/twc/android/util/image/ImageRequest$Function;Lcom/twc/android/util/image/ImageRequest$Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/twc/android/util/image/ImageRequest$Function<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/twc/android/ui/utils/UrlImageView;->onImageReady:Lcom/twc/android/util/image/ImageRequest$Function;

    .line 2
    iput-object p3, p0, Lcom/twc/android/ui/utils/UrlImageView;->onException:Lcom/twc/android/util/image/ImageRequest$Function;

    .line 3
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setViewToShowWhileLoading(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/UrlImageView;->viewToShowWhileLoading:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/UrlImageView;->updateViewToShowWhileLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
