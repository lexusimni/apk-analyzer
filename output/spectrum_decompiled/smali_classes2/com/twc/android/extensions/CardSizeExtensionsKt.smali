.class public final Lcom/twc/android/extensions/CardSizeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/extensions/CardSizeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "getDimenForSize",
        "",
        "size",
        "Lcom/spectrum/common/cards/data/NewCardSize;",
        "calculateWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "Lcom/spectrum/common/cards/data/CardSize;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/spectrum/common/cards/data/CardSize;Landroid/content/Context;)F",
        "(Lcom/spectrum/common/cards/data/NewCardSize;Landroid/content/Context;)F",
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
        "SMAP\nCardSizeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSizeExtensions.kt\ncom/twc/android/extensions/CardSizeExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateWidth(Lcom/spectrum/common/cards/data/CardSize;Landroid/content/Context;)F
    .locals 3
    .param p0    # Lcom/spectrum/common/cards/data/CardSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/extensions/CardSizeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->xl:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->l:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->m:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->s:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->xs:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    .line 7
    :goto_0
    invoke-static {p1, p0}, Lcom/twc/android/extensions/ComponentExtensionsKt;->calculateComponentWidth(Landroid/content/Context;F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final calculateWidth(Lcom/spectrum/common/cards/data/NewCardSize;Landroid/content/Context;)F
    .locals 6
    .param p0    # Lcom/spectrum/common/cards/data/NewCardSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/twc/android/extensions/CardSizeExtensionsKt;->getDimenForSize(Lcom/spectrum/common/cards/data/NewCardSize;)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ViewsController;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v3, p0

    add-int/2addr v3, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/TWCableTV/R$integer;->card_hint_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v2, v2

    rem-float v2, p0, v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    sub-float v2, v0, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    :goto_1
    div-float/2addr v2, p0

    goto :goto_2

    :cond_1
    sub-float v2, v0, v3

    goto :goto_1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/twc/android/util/AccessibilityUtilKt;->accessibilityDisplaySizeScaleFactor(Landroid/content/Context;)F

    move-result p0

    mul-float v2, v2, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getDimenForSize(Lcom/spectrum/common/cards/data/NewCardSize;)I
    .locals 1
    .param p0    # Lcom/spectrum/common/cards/data/NewCardSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "size"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/extensions/CardSizeExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget p0, Lcom/TWCableTV/R$dimen;->xl:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget p0, Lcom/TWCableTV/R$dimen;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p0, Lcom/TWCableTV/R$dimen;->m:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget p0, Lcom/TWCableTV/R$dimen;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget p0, Lcom/TWCableTV/R$dimen;->xs:I

    .line 37
    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
