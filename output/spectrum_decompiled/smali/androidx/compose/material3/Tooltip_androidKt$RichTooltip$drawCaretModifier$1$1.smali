.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->RichTooltip-yDvdmqw(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field final synthetic $caretSize:J

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $elevatedColor:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$elevatedColor:J

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$caretSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 9
    .param p1    # Landroidx/compose/ui/draw/CacheDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v1, Landroidx/compose/material3/CaretType;->Rich:Landroidx/compose/material3/CaretType;

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    .line 5
    iget-wide v4, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$elevatedColor:J

    .line 6
    iget-wide v6, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->$caretSize:J

    move-object v0, p1

    move-object v8, p2

    .line 7
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/Tooltip_androidKt;->access$drawCaretWithPath-JKu-mZY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
