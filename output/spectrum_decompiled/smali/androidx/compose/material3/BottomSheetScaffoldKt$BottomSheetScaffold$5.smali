.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetPeekHeight:F

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetMaxWidth:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContainerColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContentColor:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetTonalElevation:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShadowElevation:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetSwipeEnabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$containerColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$contentColor:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetPeekHeight:F

    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetMaxWidth:F

    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContainerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContentColor:J

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetTonalElevation:F

    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetSwipeEnabled:Z

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$containerColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$contentColor:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
