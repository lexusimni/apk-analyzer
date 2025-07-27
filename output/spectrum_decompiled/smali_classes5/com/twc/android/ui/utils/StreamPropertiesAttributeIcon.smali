.class public Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static attributeBitmapHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;->attributeBitmapHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAttributIconBitmapScaledToTextSize(Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;Landroid/widget/TextView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;->attributeBitmapHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;->getAttributeIcon(Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;)Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/twc/android/ui/utils/IconUtil;->removeTransparentBorder(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-double v0, p2

    .line 32
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    double-to-int p2, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int v0, v0, p2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/2addr v0, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const p0, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/twc/android/ui/utils/IconUtil;->multiplyAlpha(Landroid/graphics/Bitmap;F)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;->attributeBitmapHashMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public static getAttributeIcon(Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;->getAttributeIconId(Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getAttributeIconId(Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lcom/TWCableTV/R$drawable;->icon_hd:I

    .line 15
    .line 16
    return p0
.end method
