.class final Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinates",
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
.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V

    :cond_1
    return-void
.end method
