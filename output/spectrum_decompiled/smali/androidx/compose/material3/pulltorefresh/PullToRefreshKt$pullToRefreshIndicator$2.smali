.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JF)Landroidx/compose/ui/Modifier;
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


# instance fields
.field final synthetic $elevation:F

.field final synthetic $isRefreshing:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic $threshold:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$isRefreshing:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$threshold:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$elevation:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$isRefreshing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    move-result v3

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$threshold:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$elevation:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
