.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001aH\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u001a@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u001a\u0017\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\u0008\u001a\u008c\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002\u001aj\u0010\u0014\u001a\u00020\u0004*\u00020\u001f2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u00f1\u0001\u0010?\u001a\u00020@*\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u00103\u001a\u0002042\u0006\u0010A\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u0002022\u0006\u0010(\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010*\u001a\u00020+2\u0006\u00105\u001a\u0002062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2/\u0010I\u001a+\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00190\u0015\u00a2\u0006\u0002\u0008L\u0012\u0004\u0012\u00020M0JH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "MaxPageOffset",
        "",
        "MinPageOffset",
        "calculateNewCurrentPage",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "viewportSize",
        "",
        "visiblePagesInfo",
        "",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageCount",
        "createPagesAfterList",
        "currentLastPage",
        "pagesCount",
        "beyondViewportPageCount",
        "pinnedPages",
        "getAndMeasure",
        "Lkotlin/Function1;",
        "createPagesBeforeList",
        "currentFirstPage",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "calculatePagesOffsets",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "spaceBetweenPages",
        "pageAvailableSize",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "pagerItemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "visualPageOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getAndMeasure-SGf7dI0",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;",
        "measurePager",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "mainAxisAvailableSize",
        "currentPage",
        "currentPageOffset",
        "constraints",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measurePager-bmk8ZPk",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,681:1\n677#1,4:683\n677#1,4:687\n677#1,4:691\n677#1,4:695\n677#1,4:699\n677#1,4:703\n677#1,4:752\n1#2:682\n33#3,6:707\n33#3,6:713\n235#3,3:719\n33#3,4:722\n238#3,2:726\n38#3:728\n240#3:729\n235#3,3:730\n33#3,4:733\n238#3,2:737\n38#3:739\n240#3:740\n235#3,3:741\n33#3,4:744\n238#3,2:748\n38#3:750\n240#3:751\n33#3,6:756\n33#3,6:762\n171#3,13:768\n33#3,6:781\n33#3,6:787\n33#3,6:793\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n69#1:683,4\n134#1:687,4\n155#1:691,4\n175#1:695,4\n214#1:699,4\n236#1:703,4\n445#1:752,4\n335#1:707,6\n361#1:713,6\n401#1:719,3\n401#1:722,4\n401#1:726,2\n401#1:728\n401#1:729\n406#1:730,3\n406#1:733,4\n406#1:737,2\n406#1:739\n406#1:740\n411#1:741,3\n411#1:744,4\n411#1:748,2\n411#1:750\n411#1:751\n499#1:756,6\n524#1:762,6\n543#1:768,13\n651#1:781,6\n658#1:787,6\n664#1:793,6\n*E\n"
    }
.end annotation


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v3, p0

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move v7, p0

    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    move/from16 v14, p6

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eq v4, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    add-int v7, p13, v6

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move v14, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v8, p7

    .line 26
    .line 27
    move v14, v1

    .line 28
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    if-ge v10, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "non-zero pagesScrollOffset="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v10, v11

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/2addr v10, v11

    .line 88
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_c

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v11, v3, [I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_3
    if-ge v7, v3, :cond_4

    .line 113
    .line 114
    aput p13, v11, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-array v7, v3, [I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_4
    if-ge v8, v3, :cond_5

    .line 123
    .line 124
    aput v9, v7, v8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 130
    .line 131
    move-object/from16 v9, p0

    .line 132
    .line 133
    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 142
    .line 143
    if-ne v4, v6, :cond_6

    .line 144
    .line 145
    move-object/from16 v4, p11

    .line 146
    .line 147
    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v4, p11

    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    move-object/from16 v9, p11

    .line 156
    .line 157
    move v10, v14

    .line 158
    move-object v13, v7

    .line 159
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_6
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lez v4, :cond_8

    .line 186
    .line 187
    if-le v6, v8, :cond_9

    .line 188
    .line 189
    :cond_8
    if-gez v4, :cond_f

    .line 190
    .line 191
    if-gt v8, v6, :cond_f

    .line 192
    .line 193
    :cond_9
    :goto_7
    aget v9, v7, v6

    .line 194
    .line 195
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    sub-int v9, v14, v9

    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    sub-int/2addr v9, v11

    .line 214
    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eq v6, v8, :cond_f

    .line 221
    .line 222
    add-int/2addr v6, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "No extra pages"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move v6, v3

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_8
    if-ge v5, v4, :cond_d

    .line 239
    .line 240
    move-object/from16 v8, p2

    .line 241
    .line 242
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 247
    .line 248
    sub-int/2addr v6, v7

    .line 249
    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_9
    if-ge v5, v4, :cond_e

    .line 264
    .line 265
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 270
    .line 271
    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/2addr v3, v7

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_a
    if-ge v9, v0, :cond_f

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 294
    .line 295
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/2addr v3, v7

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    return-object v15
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    if-gt v3, v2, :cond_3

    .line 56
    .line 57
    if-ge v2, p1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    return-object v1
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 17
    .line 18
    move-wide/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public static final measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 32
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v4, p11

    move/from16 v3, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    if-ltz v5, :cond_2a

    if-ltz p5, :cond_29

    add-int v8, p17, p6

    const/4 v13, 0x0

    .line 1
    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    if-gtz v7, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    neg-int v13, v5

    add-int v14, v6, p5

    .line 3
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v15, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object v7, v0

    const/high16 v28, 0x60000

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v9, p17

    move/from16 v10, p6

    move/from16 v11, p5

    move-object/from16 v12, p11

    move/from16 v16, p18

    move-object/from16 v22, p20

    move-object/from16 v27, p22

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_1

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    move/from16 v17, v9

    goto :goto_0

    :cond_1
    move/from16 v17, p17

    :goto_0
    if-eq v4, v8, :cond_2

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    move/from16 v19, v8

    goto :goto_1

    :cond_2
    move/from16 v19, p17

    :goto_1
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v21

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_2
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v14

    goto :goto_2

    :cond_3
    mul-int/lit8 v9, v9, -0x1

    if-lt v8, v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    .line 9
    :cond_4
    new-instance v12, Lkotlin/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v10, v5

    if-gez p6, :cond_5

    move/from16 v11, p6

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    add-int/2addr v11, v10

    add-int/2addr v9, v11

    const/4 v0, 0x0

    :goto_4
    if-gez v9, :cond_6

    if-lez v8, :cond_6

    add-int/lit8 v1, v8, -0x1

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v4, v9

    move v9, v1

    move/from16 p7, v1

    move/from16 v23, v10

    move v1, v11

    move-wide/from16 v10, v21

    move-object v2, v12

    move-object/from16 v12, p2

    move/from16 v30, v14

    const/4 v3, 0x0

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 11
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    .line 12
    invoke-virtual {v2, v3, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v15, v30

    add-int v9, v4, v15

    move/from16 v8, p7

    move-object/from16 v4, p11

    move/from16 v3, p18

    move v11, v1

    move-object v12, v2

    move v14, v15

    move/from16 v10, v23

    const/4 v13, 0x0

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    goto :goto_4

    :cond_6
    move v4, v9

    move/from16 v23, v10

    move v1, v11

    move-object v2, v12

    move v15, v14

    const/4 v3, 0x0

    if-ge v4, v1, :cond_7

    move v11, v1

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    sub-int/2addr v11, v1

    add-int v4, v6, p5

    .line 14
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    neg-int v9, v11

    move v14, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 15
    :goto_6
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    const/16 v25, 0x1

    if-ge v10, v3, :cond_9

    if-lt v9, v13, :cond_8

    .line 16
    invoke-virtual {v2, v10}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v9, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move v3, v8

    move/from16 v26, v11

    move/from16 v27, v12

    move v12, v14

    move v14, v9

    :goto_7
    if-ge v12, v7, :cond_a

    if-lt v14, v13, :cond_b

    if-lez v14, :cond_b

    .line 17
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move/from16 p8, v3

    move/from16 p7, v4

    move v4, v12

    move v3, v14

    move v5, v15

    goto :goto_b

    .line 18
    :cond_b
    :goto_8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v12

    move-wide/from16 v10, v21

    move/from16 p7, v4

    move v4, v12

    move-object/from16 v12, p2

    move/from16 p8, v3

    move/from16 v28, v13

    move v3, v14

    move-wide/from16 v13, p15

    move v5, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 19
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_c

    move/from16 v14, p17

    goto :goto_9

    :cond_c
    move v14, v5

    :goto_9
    add-int/2addr v14, v3

    if-gt v14, v1, :cond_d

    if-eq v4, v9, :cond_d

    add-int/lit8 v12, v4, 0x1

    sub-int v26, v26, v5

    move v3, v12

    const/16 v27, 0x1

    goto :goto_a

    .line 20
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-virtual {v2, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v3, p8

    :goto_a
    add-int/lit8 v12, v4, 0x1

    move/from16 v4, p7

    move v15, v5

    move/from16 v13, v28

    move/from16 v5, p4

    goto :goto_7

    :goto_b
    if-ge v3, v6, :cond_10

    sub-int v1, v6, v3

    sub-int v26, v26, v1

    add-int/2addr v1, v3

    move/from16 v15, p4

    move/from16 v3, p8

    move v13, v5

    move/from16 v5, v26

    :goto_c
    if-ge v5, v15, :cond_e

    if-lez v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v3

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move v6, v13

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 23
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v2, v15, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v6

    move/from16 v15, p4

    move v13, v6

    move/from16 v6, p3

    goto :goto_c

    :cond_e
    move v6, v13

    const/4 v15, 0x0

    if-gez v5, :cond_f

    add-int v14, v1, v5

    move v5, v14

    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    move v13, v5

    move v5, v1

    goto :goto_d

    :cond_10
    move v6, v5

    const/4 v15, 0x0

    move v5, v3

    move/from16 v13, v26

    move/from16 v3, p8

    :goto_d
    if-ltz v13, :cond_28

    neg-int v1, v13

    .line 26
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz p4, :cond_12

    if-gez p6, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v24, v13

    move-object v13, v8

    goto :goto_10

    .line 27
    :cond_12
    :goto_e
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v9

    move v10, v13

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_13

    if-eqz v10, :cond_13

    if-gt v6, v10, :cond_13

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_13

    sub-int/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    .line 29
    invoke-virtual {v2, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_f

    :cond_13
    move-object v13, v8

    move/from16 v24, v10

    .line 30
    :goto_10
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move/from16 p8, v0

    move/from16 v26, v4

    move-object v4, v13

    move-object v0, v14

    move-wide/from16 v13, p15

    const/16 v20, 0x0

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move-object/from16 v15, p19

    move-object/from16 v29, v2

    const/16 v28, 0x0

    move/from16 v2, p18

    invoke-static {v3, v2, v15, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v13, p8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_14

    .line 32
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 34
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 35
    :cond_14
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v3

    .line 36
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move/from16 v30, v6

    move/from16 v20, v13

    move-object v6, v14

    move-wide/from16 v13, p15

    move/from16 v21, v1

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v3, v7, v2, v1, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v20

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v3, :cond_15

    .line 38
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 40
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 41
    :cond_15
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    .line 44
    :goto_13
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v15, p11

    if-ne v15, v8, :cond_17

    move-wide/from16 v9, p9

    move v11, v6

    goto :goto_14

    :cond_17
    move-wide/from16 v9, p9

    move v11, v5

    .line 45
    :goto_14
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v22

    if-ne v15, v8, :cond_18

    move v6, v5

    .line 46
    :cond_18
    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v31

    move-object/from16 v8, p0

    move-object/from16 v9, v29

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v22

    move/from16 v13, v31

    move v14, v5

    move-object v6, v15

    move/from16 v15, p3

    move/from16 v16, v21

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    .line 47
    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_19

    move-object v9, v8

    goto :goto_16

    .line 48
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v9, :cond_1b

    .line 50
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 51
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 52
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v14

    if-lt v12, v14, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    if-gt v11, v12, :cond_1a

    .line 53
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1b
    move-object v9, v3

    .line 54
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1c
    move-object/from16 v18, v0

    goto :goto_18

    .line 55
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v3, :cond_1c

    .line 57
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 59
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    if-ge v11, v12, :cond_1e

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 61
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1f
    move-object/from16 v19, v0

    goto :goto_1a

    .line 62
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v1, :cond_1f

    .line 64
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_21

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 68
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_22

    move/from16 v0, v31

    goto :goto_1b

    :cond_22
    move/from16 v0, v22

    :goto_1b
    move-object v1, v9

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v10, p7

    move-object v11, v4

    move/from16 v12, v26

    move/from16 v4, v30

    move v14, v5

    move-object/from16 v5, p20

    move/from16 v13, p3

    move/from16 v15, v30

    move/from16 v6, p1

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v16

    if-eqz v16, :cond_23

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    move-object/from16 v0, p20

    move/from16 v1, p3

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    .line 71
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v0

    if-eqz v16, :cond_24

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v1

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    if-nez v15, :cond_25

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_1e

    :cond_25
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v15

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move v15, v0

    .line 74
    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v3, p21

    invoke-direct {v2, v8, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, p23

    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/layout/MeasureResult;

    if-lt v12, v7, :cond_27

    if-le v14, v13, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v14, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v14, 0x1

    .line 75
    :goto_20
    new-instance v21, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v0, v21

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v23

    move v7, v10

    move/from16 v8, p14

    move/from16 v9, p18

    move-object v10, v11

    move-object/from16 v11, v16

    move v12, v15

    move/from16 v13, v24

    move-object/from16 v15, p20

    move-object/from16 v16, v17

    move/from16 v17, v27

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v21

    .line 76
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
