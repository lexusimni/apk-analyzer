.class final Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $this_drawDebug:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $tmp0_rcvr:Landroidx/constraintlayout/compose/MotionMeasurer;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/foundation/layout/BoxScope;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->$tmp0_rcvr:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->$this_drawDebug:Landroidx/compose/foundation/layout/BoxScope;

    iput p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->$tmp0_rcvr:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->$this_drawDebug:Landroidx/compose/foundation/layout/BoxScope;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
