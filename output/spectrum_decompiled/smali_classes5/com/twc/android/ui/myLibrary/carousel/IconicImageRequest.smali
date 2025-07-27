.class public Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;
    }
.end annotation


# static fields
.field private static final BLUR_RADIUS:F = 16.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->lambda$loadImage$3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->lambda$loadImage$1(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->lambda$loadImage$4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->lambda$loadImage$2(Landroid/widget/ImageView;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->lambda$loadImage$0(Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$loadImage$0(Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p0, p3, v0}, Lcom/twc/android/ui/utils/ImageBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p2

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p0, :cond_0

    .line 14
    .line 15
    aget-object v0, p2, p3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadImage$1(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->loadImage(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$loadImage$2(Landroid/widget/ImageView;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p5, v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getShowcardImageUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    sget-object v0, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;->SHOW_CARD:Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;

    .line 24
    .line 25
    :goto_0
    move-object v4, p5

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    sget-object v0, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;->POSTER:Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p5, Lcom/twc/android/ui/myLibrary/carousel/b;

    .line 36
    .line 37
    move-object v1, p5

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/myLibrary/carousel/b;-><init>(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$loadImage$3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadImage$4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/twc/android/ui/myLibrary/carousel/a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/myLibrary/carousel/a;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    new-instance p1, Lcom/twc/android/ui/myLibrary/carousel/e;

    invoke-direct {p1, p2, p3}, Lcom/twc/android/ui/myLibrary/carousel/e;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static loadImage(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    new-instance p2, Lcom/twc/android/ui/myLibrary/carousel/d;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/myLibrary/carousel/d;-><init>(Landroid/widget/ImageView;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    new-instance p2, Lcom/twc/android/ui/myLibrary/carousel/c;

    invoke-direct {p2, p1, p4, p6}, Lcom/twc/android/ui/myLibrary/carousel/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/twc/android/util/image/ImageRequest;->onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p5}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
