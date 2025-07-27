.class public final Lcom/twc/android/ui/uinode/controller/TileBannerNodePropertyFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/controller/TileBannerNodePropertyFactoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\"-\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "TILE_BANNER_ASPECT_RATIO",
        "Ljava/util/HashMap;",
        "Lcom/twc/android/ui/uinode/BannerSize;",
        "",
        "Lkotlin/collections/HashMap;",
        "getTILE_BANNER_ASPECT_RATIO",
        "()Ljava/util/HashMap;",
        "createTileBannerNodeProperties",
        "Lcom/twc/android/ui/uinode/controller/TileBannerProperties;",
        "bannerNodeProperties",
        "Lcom/twc/android/ui/uinode/BannerNodeProperties;",
        "getTileBannerWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/twc/android/ui/uinode/BannerNodeProperties;)F",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTileBannerNodePropertyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileBannerNodePropertyFactory.kt\ncom/twc/android/ui/uinode/controller/TileBannerNodePropertyFactoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# static fields
.field private static final TILE_BANNER_ASPECT_RATIO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/twc/android/ui/uinode/BannerSize;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->S:Lcom/twc/android/ui/uinode/BannerSize;

    .line 2
    .line 3
    const v1, 0x3faaaaab

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/twc/android/ui/uinode/BannerSize;->M:Lcom/twc/android/ui/uinode/BannerSize;

    .line 15
    .line 16
    const v2, 0x40155555

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/twc/android/ui/uinode/BannerSize;->XL:Lcom/twc/android/ui/uinode/BannerSize;

    .line 28
    .line 29
    const v3, 0x40466666    # 3.1f

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/twc/android/ui/uinode/controller/TileBannerNodePropertyFactoryKt;->TILE_BANNER_ASPECT_RATIO:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static final createTileBannerNodeProperties(Lcom/twc/android/ui/uinode/BannerNodeProperties;)Lcom/twc/android/ui/uinode/controller/TileBannerProperties;
    .locals 6
    .param p0    # Lcom/twc/android/ui/uinode/BannerNodeProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bannerNodeProperties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBannerType()Lcom/twc/android/ui/uinode/BannerType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/twc/android/ui/uinode/BannerType;->TEXT_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBannerType()Lcom/twc/android/ui/uinode/BannerType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Lcom/twc/android/ui/uinode/BannerType;->IMAGE_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBannerSize()Lcom/twc/android/ui/uinode/BannerSize;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v4, Lcom/twc/android/ui/uinode/BannerSize;->S:Lcom/twc/android/ui/uinode/BannerSize;

    .line 35
    .line 36
    if-ne p0, v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_2
    new-instance v4, Lcom/twc/android/ui/uinode/controller/TileBannerProperties;

    .line 42
    .line 43
    xor-int/2addr v0, v3

    .line 44
    xor-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    invoke-direct {v4, v0, v5, v2}, Lcom/twc/android/ui/uinode/controller/TileBannerProperties;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method public static final getTILE_BANNER_ASPECT_RATIO()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/twc/android/ui/uinode/BannerSize;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/controller/TileBannerNodePropertyFactoryKt;->TILE_BANNER_ASPECT_RATIO:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTileBannerWidth(Landroid/content/Context;Lcom/twc/android/ui/uinode/BannerNodeProperties;)F
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/uinode/BannerNodeProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerNodeProperties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBannerSize()Lcom/twc/android/ui/uinode/BannerSize;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/controller/TileBannerNodePropertyFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/TWCableTV/R$dimen;->tile_banner_m:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/TWCableTV/R$dimen;->tile_banner_xl:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Landroid/util/TypedValue;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/TWCableTV/R$dimen;->tile_banner_s:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    invoke-static {p0, p1}, Lcom/twc/android/extensions/ComponentExtensionsKt;->calculateComponentWidth(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method
