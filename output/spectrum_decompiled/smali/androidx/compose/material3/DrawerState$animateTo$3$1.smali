.class final Landroidx/compose/material3/DrawerState$animateTo$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "velocity",
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDragScope;

.field final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DrawerState$animateTo$3$1;->invoke(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDragScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDragScope;->dragTo(FF)V

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
