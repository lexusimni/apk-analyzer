.class public final Lcom/twc/android/extensions/ComponentExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "calculateComponentWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "context",
        "Landroid/content/Context;",
        "componentCount",
        "",
        "(Landroid/content/Context;F)F",
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
        "SMAP\nComponentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentExtensions.kt\ncom/twc/android/extensions/ComponentExtensionsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,37:1\n168#2:38\n*S KotlinDebug\n*F\n+ 1 ComponentExtensions.kt\ncom/twc/android/extensions/ComponentExtensionsKt\n*L\n35#1:38\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateComponentWidth(Landroid/content/Context;F)F
    .locals 6
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ViewsController;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    float-to-int v2, p1

    .line 71
    const/4 v3, 0x1

    .line 72
    add-int/2addr v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v2, v2, v1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/TWCableTV/R$integer;->card_hint_size:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v3, v3

    .line 87
    rem-float v3, p1, v3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v3, v3, v5

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sub-float v2, v0, v2

    .line 95
    .line 96
    int-to-float v3, v4

    .line 97
    sub-float/2addr v2, v3

    .line 98
    :goto_1
    div-float/2addr v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sub-float v2, v0, v2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-static {p0}, Lcom/twc/android/util/AccessibilityUtilKt;->accessibilityDisplaySizeScaleFactor(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    mul-float v2, v2, p0

    .line 108
    .line 109
    const/4 p0, 0x2

    .line 110
    int-to-float p0, p0

    .line 111
    mul-float p0, p0, v1

    .line 112
    .line 113
    sub-float/2addr v0, p0

    .line 114
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method
