.class public Lcom/twc/android/ui/utils/ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PIXEL_SMALLEST_DIMENSION:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ImageSize"

.field private static final percentAdjustment:D = 0.2


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twc/android/ui/utils/ImageSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/android/ui/utils/ImageSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;
    .locals 6

    mul-int/lit8 v0, p1, 0x1e

    .line 1
    div-int/2addr v0, p0

    const/16 v1, 0x1e

    :goto_0
    if-lt v1, p0, :cond_1

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lcom/twc/android/ui/utils/ImageSize;

    invoke-direct {p0, v1, v0}, Lcom/twc/android/ui/utils/ImageSize;-><init>(II)V

    return-object p0

    :cond_1
    :goto_1
    const-wide v2, 0x3fc999999999999aL    # 0.2

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v0, v4

    add-int/2addr v1, v0

    mul-int v0, v1, p1

    .line 3
    div-int/2addr v0, p0

    goto :goto_0
.end method

.method public static getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    const/16 p0, 0x1e

    .line 7
    :goto_0
    invoke-static {v0, p0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static getImageSizePxScreenHeightBucket(Landroid/content/Context;)Lcom/twc/android/ui/utils/ImageSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    mul-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getImageSizePxScreenWidthBucket(Landroid/content/Context;)Lcom/twc/android/ui/utils/ImageSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    mul-int/lit8 v0, p0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static updateUrlWithImageSizePx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateUrlWithImageSizePx(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p1, Lcom/twc/android/ui/utils/ImageSize;->width:I

    iget p1, p1, Lcom/twc/android/ui/utils/ImageSize;->height:I

    invoke-static {p0, v0, p1}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
