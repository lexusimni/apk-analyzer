.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n2310#2,14:694\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n*L\n520#1:694,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $isRtl:Z

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $strategyResult:Landroidx/compose/material3/carousel/Strategy;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$index:I

    iput-boolean p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-static {v1, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, v0

    move v4, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v3

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v5

    add-float/2addr v3, v5

    .line 7
    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$index:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v5, v3

    sub-float/2addr v5, v0

    .line 8
    invoke-virtual {v2, v5}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v5}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v5}, Landroidx/compose/material3/carousel/CarouselKt;->access$getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    move-result v3

    .line 11
    invoke-static {v0, v2, v3}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    :goto_0
    div-float/2addr v2, v6

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    goto :goto_0

    .line 14
    :goto_1
    iget-boolean v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v7

    :goto_2
    div-float/2addr v7, v6

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    goto :goto_2

    .line 15
    :goto_3
    iget-boolean v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v8, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    :goto_4
    div-float/2addr v8, v6

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v8

    goto :goto_4

    .line 16
    :goto_5
    iget-boolean v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v9

    :goto_6
    div-float/2addr v9, v6

    goto :goto_7

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    goto :goto_6

    .line 17
    :goto_7
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    sub-float v10, v2, v8

    sub-float v11, v7, v9

    add-float/2addr v2, v8

    add-float/2addr v7, v9

    invoke-direct {v6, v10, v11, v2, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setSizeState(F)V

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_8

    .line 24
    :cond_4
    move-object v9, v8

    check-cast v9, Landroidx/compose/material3/carousel/Keyline;

    .line 25
    invoke-virtual {v9}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v9

    .line 26
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    move-object v11, v10

    check-cast v11, Landroidx/compose/material3/carousel/Keyline;

    .line 28
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v11

    .line 29
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_6

    move-object v8, v10

    move v9, v11

    .line 30
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    .line 31
    :goto_8
    check-cast v8, Landroidx/compose/material3/carousel/Keyline;

    .line 32
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setMinSizeState(F)V

    .line 33
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setMaxSizeState(F)V

    .line 34
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v1, v6}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V

    .line 35
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v2, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 37
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v1

    sub-float/2addr v1, v5

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    sub-float/2addr v5, v0

    .line 39
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 40
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v0, :cond_8

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    goto :goto_9

    .line 42
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isRtl:Z

    if-eqz v0, :cond_9

    neg-float v1, v1

    :cond_9
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    :goto_9
    return-void

    .line 43
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
