.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001ag\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001b2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010!\u001a5\u0010\"\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010&\u001a\u0095\u0001\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00102\u001a[\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00106\u001aS\u00107\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002\u001a\u0090\u0001\u00109\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u001a%\u0010:\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010;\u001a5\u0010<\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010=\u001a\\\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u001c\u0010M\u001a\u00020\u000f*\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010,\u001a\u00020\u000fH\u0000\u001a\u001c\u0010P\u001a\u00020\u000f*\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010.\u001a\u00020\u000fH\u0000\u001a<\u0010Q\u001a\u00020(*\u00020E2\u0006\u0010A\u001a\u00020B2\u0006\u0010I\u001a\u00020R2\u0014\u0010S\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020\u00070\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001aT\u0010W\u001a\u00020?*\u00020@2\u0006\u0010I\u001a\u00020J2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020?0[2\u0006\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u000204H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_\u001a\u001e\u0010`\u001a\u0004\u0018\u00010E*\u0008\u0012\u0004\u0012\u00020E0D2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "CROSS_AXIS_ALIGNMENT_START",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCROSS_AXIS_ALIGNMENT_START",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "FlowColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "maxItemsInEachColumn",
        "",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FlowRow",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "columnMeasurementHelper",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxItemsInMainAxis",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementMultiContentHelper",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "intrinsicCrossAxisSize",
        "Landroidx/collection/IntIntPair;",
        "children",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "mainAxisSize",
        "Lkotlin/Function3;",
        "crossAxisSize",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "mainAxisSizes",
        "",
        "crossAxisSizes",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "maxIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "minIntrinsicMainAxisSize",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "breakDownItems",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurePolicy",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "measurablesIterator",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "mainAxisSpacingDp",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSpacingDp",
        "constraints",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "breakDownItems-di9J0FM",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;",
        "crossAxisMin",
        "isHorizontal",
        "",
        "mainAxisMin",
        "measureAndCache",
        "Landroidx/compose/ui/unit/Constraints;",
        "storePlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "measureAndCache-rqJ1uqs",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J",
        "placeHelper",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "items",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "measureHelper",
        "outPosition",
        "placeHelper-BmaY500",
        "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;",
        "safeNext",
        "info",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1544:1\n1223#2,6:1545\n1223#2,6:1551\n1223#2,6:1562\n1223#2,6:1600\n1223#2,6:1606\n1223#2,6:1617\n1223#2,6:1655\n1223#2,6:1661\n1223#2,6:1667\n1223#2,6:1673\n170#3,5:1557\n78#3,6:1568\n85#3,4:1583\n89#3,2:1593\n93#3:1598\n176#3:1599\n170#3,5:1612\n78#3,6:1623\n85#3,4:1638\n89#3,2:1648\n93#3:1653\n176#3:1654\n368#4,9:1574\n377#4,3:1595\n368#4,9:1629\n377#4,3:1650\n4032#5,6:1587\n4032#5,6:1642\n69#6,6:1679\n1#7:1685\n1208#8:1686\n1187#8,2:1687\n229#9:1689\n228#9:1690\n231#9:1691\n230#9:1699\n229#9:1700\n230#9:1702\n231#9:1703\n230#9:1704\n231#9:1705\n228#9:1706\n229#9:1707\n931#10:1692\n931#10:1693\n70#11:1694\n266#11,4:1695\n271#11:1701\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n94#1:1545,6\n104#1:1551,6\n111#1:1562,6\n158#1:1600,6\n168#1:1606,6\n174#1:1617,6\n381#1:1655,6\n415#1:1661,6\n444#1:1667,6\n476#1:1673,6\n111#1:1557,5\n111#1:1568,6\n111#1:1583,4\n111#1:1593,2\n111#1:1598\n111#1:1599\n174#1:1612,5\n174#1:1623,6\n174#1:1638,4\n174#1:1648,2\n174#1:1653\n174#1:1654\n111#1:1574,9\n111#1:1595,3\n174#1:1629,9\n174#1:1650,3\n111#1:1587,6\n174#1:1642,6\n905#1:1679,6\n1175#1:1686\n1175#1:1687,2\n1176#1:1689\n1177#1:1690\n1178#1:1691\n1375#1:1699\n1376#1:1700\n1497#1:1702\n1498#1:1703\n1511#1:1704\n1512#1:1705\n1524#1:1706\n1525#1:1707\n1227#1:1692\n1228#1:1693\n1351#1:1694\n1371#1:1695,4\n1371#1:1701\n*E\n"
    }
.end annotation


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 24
    .line 25
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/FlowColumnOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x659df008

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    const v5, 0x7fffffff

    .line 269
    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move v5, v12

    .line 273
    :goto_11
    if-eqz v13, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    move v3, v14

    .line 277
    :goto_12
    if-eqz v15, :cond_1c

    .line 278
    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v15, v9

    .line 286
    goto :goto_13

    .line 287
    :cond_1c
    move-object/from16 v15, p5

    .line 288
    .line 289
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1d

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    const-string v10, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    .line 297
    .line 298
    const v11, -0x659df008

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    const/high16 v9, 0x70000

    .line 305
    .line 306
    and-int v14, v4, v9

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v12, 0x1

    .line 310
    const/high16 v9, 0x20000

    .line 311
    .line 312
    if-ne v14, v9, :cond_1e

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    const/4 v9, 0x0

    .line 317
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_1f

    .line 322
    .line 323
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v10, v9, :cond_20

    .line 330
    .line 331
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    move-object v11, v10

    .line 339
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 340
    .line 341
    shr-int/lit8 v9, v4, 0x3

    .line 342
    .line 343
    and-int/lit16 v10, v9, 0x1ffe

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-object/from16 p0, v11

    .line 350
    .line 351
    move v11, v5

    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    move v12, v3

    .line 356
    move-object/from16 v13, p0

    .line 357
    .line 358
    move v2, v14

    .line 359
    move-object v14, v1

    .line 360
    move/from16 p2, v3

    .line 361
    .line 362
    move-object v3, v15

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/high16 v10, 0x20000

    .line 370
    .line 371
    if-ne v2, v10, :cond_21

    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    goto :goto_15

    .line 375
    :cond_21
    const/4 v13, 0x0

    .line 376
    :goto_15
    const/high16 v2, 0x380000

    .line 377
    .line 378
    and-int/2addr v2, v4

    .line 379
    const/high16 v4, 0x100000

    .line 380
    .line 381
    if-ne v2, v4, :cond_22

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_16

    .line 385
    :cond_22
    const/4 v2, 0x0

    .line 386
    :goto_16
    or-int/2addr v2, v13

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v2, :cond_23

    .line 392
    .line 393
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v4, v2, :cond_24

    .line 400
    .line 401
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    .line 407
    .line 408
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 409
    .line 410
    .line 411
    const v10, 0x3ac36fc9

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, p0

    .line 423
    .line 424
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v4, :cond_25

    .line 445
    .line 446
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v10, v4, :cond_26

    .line 453
    .line 454
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    if-nez v15, :cond_27

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    .line 492
    .line 493
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_28

    .line 501
    .line 502
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_29

    .line 536
    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_2a

    .line 550
    .line 551
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_2b

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    .line 590
    .line 591
    :cond_2b
    move-object v2, v0

    .line 592
    move-object v9, v3

    .line 593
    move v4, v5

    .line 594
    move-object/from16 v3, p1

    .line 595
    .line 596
    move/from16 v5, p2

    .line 597
    .line 598
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    if-eqz v10, :cond_2c

    .line 603
    .line 604
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    .line 605
    .line 606
    move-object v0, v11

    .line 607
    move-object v1, v2

    .line 608
    move-object v2, v6

    .line 609
    move-object v6, v9

    .line 610
    move-object/from16 v7, p6

    .line 611
    .line 612
    move/from16 v8, p8

    .line 613
    .line 614
    move/from16 v9, p9

    .line 615
    .line 616
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    :cond_2c
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/FlowRowOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1a191c2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    const v5, 0x7fffffff

    .line 269
    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move v5, v12

    .line 273
    :goto_11
    if-eqz v13, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    move v3, v14

    .line 277
    :goto_12
    if-eqz v15, :cond_1c

    .line 278
    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v15, v9

    .line 286
    goto :goto_13

    .line 287
    :cond_1c
    move-object/from16 v15, p5

    .line 288
    .line 289
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1d

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    .line 297
    .line 298
    const v11, 0x1a191c2e

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    const/high16 v9, 0x70000

    .line 305
    .line 306
    and-int v14, v4, v9

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v12, 0x1

    .line 310
    const/high16 v9, 0x20000

    .line 311
    .line 312
    if-ne v14, v9, :cond_1e

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    const/4 v9, 0x0

    .line 317
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_1f

    .line 322
    .line 323
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v10, v9, :cond_20

    .line 330
    .line 331
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    move-object v11, v10

    .line 339
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 340
    .line 341
    shr-int/lit8 v9, v4, 0x3

    .line 342
    .line 343
    and-int/lit16 v10, v9, 0x1ffe

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-object/from16 p0, v11

    .line 350
    .line 351
    move v11, v5

    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    move v12, v3

    .line 356
    move-object/from16 v13, p0

    .line 357
    .line 358
    move v2, v14

    .line 359
    move-object v14, v1

    .line 360
    move/from16 p2, v3

    .line 361
    .line 362
    move-object v3, v15

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/high16 v10, 0x20000

    .line 370
    .line 371
    if-ne v2, v10, :cond_21

    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    goto :goto_15

    .line 375
    :cond_21
    const/4 v13, 0x0

    .line 376
    :goto_15
    const/high16 v2, 0x380000

    .line 377
    .line 378
    and-int/2addr v2, v4

    .line 379
    const/high16 v4, 0x100000

    .line 380
    .line 381
    if-ne v2, v4, :cond_22

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_16

    .line 385
    :cond_22
    const/4 v2, 0x0

    .line 386
    :goto_16
    or-int/2addr v2, v13

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v2, :cond_23

    .line 392
    .line 393
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v4, v2, :cond_24

    .line 400
    .line 401
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 407
    .line 408
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 409
    .line 410
    .line 411
    const v10, -0x8511341

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, p0

    .line 423
    .line 424
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v4, :cond_25

    .line 445
    .line 446
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v10, v4, :cond_26

    .line 453
    .line 454
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    if-nez v15, :cond_27

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    .line 492
    .line 493
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_28

    .line 501
    .line 502
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_29

    .line 536
    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_2a

    .line 550
    .line 551
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_2b

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    .line 590
    .line 591
    :cond_2b
    move-object v2, v0

    .line 592
    move-object v9, v3

    .line 593
    move v4, v5

    .line 594
    move-object/from16 v3, p1

    .line 595
    .line 596
    move/from16 v5, p2

    .line 597
    .line 598
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    if-eqz v10, :cond_2c

    .line 603
    .line 604
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 605
    .line 606
    move-object v0, v11

    .line 607
    move-object v1, v2

    .line 608
    move-object v2, v6

    .line 609
    move-object v6, v9

    .line 610
    move-object/from16 v7, p6

    .line 611
    .line 612
    move/from16 v8, p8

    .line 613
    .line 614
    move/from16 v9, p9

    .line 615
    .line 616
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    :cond_2c
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    float-to-int v7, v2

    .line 51
    move/from16 v2, p4

    .line 52
    .line 53
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    float-to-int v6, v2

    .line 64
    invoke-static {v12, v1, v12, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v25

    .line 68
    const/16 v22, 0xe

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-wide/from16 v16, v25

    .line 81
    .line 82
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 96
    .line 97
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    instance-of v2, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 115
    .line 116
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move/from16 v17, v28

    .line 131
    .line 132
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    :goto_2
    if-eqz v8, :cond_3

    .line 152
    .line 153
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    .line 154
    .line 155
    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v14, v4, v5, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v12, 0x0

    .line 168
    :goto_3
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v40, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/16 v40, 0x0

    .line 186
    .line 187
    :goto_4
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 p4, v8

    .line 202
    .line 203
    move-object/from16 v41, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move-object/from16 p4, v8

    .line 207
    .line 208
    const/16 v41, 0x0

    .line 209
    .line 210
    :goto_5
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 211
    .line 212
    move-wide/from16 v42, v4

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    move/from16 v44, v9

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 p3, v8

    .line 223
    .line 224
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 225
    .line 226
    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v45, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v45

    .line 234
    .line 235
    move/from16 v17, p7

    .line 236
    .line 237
    move-object/from16 v18, p9

    .line 238
    .line 239
    move-wide/from16 v19, p5

    .line 240
    .line 241
    move/from16 v21, p8

    .line 242
    .line 243
    move/from16 v22, v7

    .line 244
    .line 245
    move/from16 v23, v6

    .line 246
    .line 247
    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v30

    .line 254
    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v32

    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v45

    .line 271
    .line 272
    move-object/from16 v34, v12

    .line 273
    .line 274
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    if-eqz v12, :cond_6

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    :goto_6
    const/4 v12, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, -0x1

    .line 293
    .line 294
    move-object v9, v2

    .line 295
    move-object/from16 v2, v45

    .line 296
    .line 297
    move-object/from16 v46, v3

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-wide/from16 v47, v42

    .line 302
    .line 303
    const/16 v23, 0x1

    .line 304
    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    move/from16 v24, v6

    .line 308
    .line 309
    move v6, v12

    .line 310
    move/from16 v42, v7

    .line 311
    .line 312
    move v7, v1

    .line 313
    move-object/from16 v43, p3

    .line 314
    .line 315
    move-object/from16 v18, p4

    .line 316
    .line 317
    move-object/from16 v12, v27

    .line 318
    .line 319
    move-object/from16 v27, v15

    .line 320
    .line 321
    move-object v15, v8

    .line 322
    move/from16 v8, v17

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    move-object/from16 v18, p4

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    move-object/from16 v46, v3

    .line 333
    .line 334
    move/from16 v24, v6

    .line 335
    .line 336
    move-object/from16 v12, v27

    .line 337
    .line 338
    move-wide/from16 v47, v42

    .line 339
    .line 340
    const/16 v23, 0x1

    .line 341
    .line 342
    move-object/from16 v43, p3

    .line 343
    .line 344
    move/from16 v42, v7

    .line 345
    .line 346
    move-object/from16 v27, v15

    .line 347
    .line 348
    move-object v15, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_7
    move/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 p4, v8

    .line 353
    .line 354
    move-object/from16 v8, v18

    .line 355
    .line 356
    move/from16 v5, v44

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    move/from16 v44, v10

    .line 364
    .line 365
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_16

    .line 370
    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v40, v15

    .line 384
    .line 385
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int v6, v6, v16

    .line 390
    .line 391
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sub-int v15, v17, v16

    .line 396
    .line 397
    move/from16 v41, v1

    .line 398
    .line 399
    add-int/lit8 v1, v3, 0x1

    .line 400
    .line 401
    move/from16 v16, v5

    .line 402
    .line 403
    move-object/from16 v5, p9

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v8, v46

    .line 412
    .line 413
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v11, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sub-int v3, v1, v4

    .line 419
    .line 420
    move/from16 v5, p7

    .line 421
    .line 422
    if-ge v3, v5, :cond_8

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_8
    const/16 v17, 0x0

    .line 428
    .line 429
    :goto_9
    if-eqz v9, :cond_d

    .line 430
    .line 431
    if-eqz v17, :cond_9

    .line 432
    .line 433
    move/from16 p8, v4

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_9
    add-int/lit8 v18, v28, 0x1

    .line 439
    .line 440
    move/from16 p8, v4

    .line 441
    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    :goto_a
    if-eqz v17, :cond_a

    .line 445
    .line 446
    move v5, v3

    .line 447
    goto :goto_b

    .line 448
    :cond_a
    const/4 v5, 0x0

    .line 449
    :goto_b
    if-eqz v17, :cond_b

    .line 450
    .line 451
    move-object/from16 v46, v11

    .line 452
    .line 453
    sub-int v11, v15, v42

    .line 454
    .line 455
    move-object/from16 v49, v12

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    goto :goto_c

    .line 463
    :cond_b
    move-object/from16 v46, v11

    .line 464
    .line 465
    move-object/from16 v49, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move/from16 v11, v41

    .line 469
    .line 470
    :goto_c
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v17, :cond_c

    .line 475
    .line 476
    move/from16 v50, v1

    .line 477
    .line 478
    move v1, v10

    .line 479
    goto :goto_d

    .line 480
    :cond_c
    sub-int v17, v10, v7

    .line 481
    .line 482
    move/from16 v50, v1

    .line 483
    .line 484
    sub-int v1, v17, v24

    .line 485
    .line 486
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :goto_d
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v9, v4, v5, v11, v1}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_d
    move/from16 v50, v1

    .line 499
    .line 500
    move/from16 p8, v4

    .line 501
    .line 502
    move-object/from16 v46, v11

    .line 503
    .line 504
    move-object/from16 v49, v12

    .line 505
    .line 506
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_e

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_f
    const/4 v4, 0x0

    .line 514
    goto :goto_10

    .line 515
    :cond_e
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_f

    .line 520
    :goto_10
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 525
    .line 526
    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 527
    .line 528
    .line 529
    move-wide/from16 v11, v47

    .line 530
    .line 531
    invoke-static {v1, v14, v11, v12, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_11

    .line 540
    :cond_f
    move-wide/from16 v11, v47

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    :goto_11
    if-eqz v5, :cond_10

    .line 544
    .line 545
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 546
    .line 547
    .line 548
    move-result-wide v17

    .line 549
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    add-int v17, v17, v42

    .line 554
    .line 555
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    move-object/from16 v47, v17

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_10
    move-object/from16 v47, v4

    .line 563
    .line 564
    :goto_12
    if-eqz v5, :cond_11

    .line 565
    .line 566
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 567
    .line 568
    .line 569
    move-result-wide v17

    .line 570
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    move-object/from16 v48, v17

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_11
    move-object/from16 v48, v4

    .line 582
    .line 583
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v30

    .line 587
    invoke-static {v15, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 588
    .line 589
    .line 590
    move-result-wide v32

    .line 591
    if-nez v5, :cond_12

    .line 592
    .line 593
    move-object/from16 v34, v4

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_12
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v4, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 611
    .line 612
    .line 613
    move-result-wide v17

    .line 614
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v34, v0

    .line 619
    .line 620
    :goto_14
    const/16 v38, 0x0

    .line 621
    .line 622
    const/16 v39, 0x0

    .line 623
    .line 624
    move-object/from16 v29, v45

    .line 625
    .line 626
    move/from16 v31, v3

    .line 627
    .line 628
    move/from16 v35, v28

    .line 629
    .line 630
    move/from16 v36, v2

    .line 631
    .line 632
    move/from16 v37, v7

    .line 633
    .line 634
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_15

    .line 643
    .line 644
    move/from16 v4, v16

    .line 645
    .line 646
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    move/from16 v6, v41

    .line 651
    .line 652
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    add-int/2addr v2, v7

    .line 657
    if-eqz v5, :cond_13

    .line 658
    .line 659
    const/16 v18, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_13
    const/16 v18, 0x0

    .line 663
    .line 664
    :goto_15
    move-object/from16 v16, v45

    .line 665
    .line 666
    move-object/from16 v17, v0

    .line 667
    .line 668
    move/from16 v19, v28

    .line 669
    .line 670
    move/from16 v20, v2

    .line 671
    .line 672
    move/from16 v21, v15

    .line 673
    .line 674
    move/from16 v22, v3

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object/from16 v5, v40

    .line 681
    .line 682
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 683
    .line 684
    .line 685
    sub-int v10, v44, v2

    .line 686
    .line 687
    sub-int v10, v10, v24

    .line 688
    .line 689
    move-object/from16 v7, v43

    .line 690
    .line 691
    move/from16 v15, v50

    .line 692
    .line 693
    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 694
    .line 695
    .line 696
    if-eqz v47, :cond_14

    .line 697
    .line 698
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    sub-int v16, v16, v42

    .line 703
    .line 704
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    goto :goto_16

    .line 709
    :cond_14
    const/16 v16, 0x0

    .line 710
    .line 711
    :goto_16
    add-int/lit8 v28, v28, 0x1

    .line 712
    .line 713
    add-int v2, v2, v24

    .line 714
    .line 715
    move/from16 v19, v6

    .line 716
    .line 717
    move/from16 v18, v10

    .line 718
    .line 719
    move/from16 v17, v15

    .line 720
    .line 721
    move-object/from16 v40, v16

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    move v6, v4

    .line 727
    move-object v0, v7

    .line 728
    const/4 v7, 0x0

    .line 729
    move v4, v2

    .line 730
    move-object v2, v3

    .line 731
    move/from16 v3, v19

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_15
    move/from16 v4, v16

    .line 735
    .line 736
    move-object/from16 v5, v40

    .line 737
    .line 738
    move/from16 v3, v41

    .line 739
    .line 740
    move/from16 v17, v50

    .line 741
    .line 742
    move-object/from16 v16, v0

    .line 743
    .line 744
    move-object/from16 v0, v43

    .line 745
    .line 746
    move/from16 v18, v10

    .line 747
    .line 748
    move/from16 v19, v15

    .line 749
    .line 750
    move-object/from16 v40, v47

    .line 751
    .line 752
    move/from16 v15, p8

    .line 753
    .line 754
    move v10, v7

    .line 755
    move v7, v6

    .line 756
    move v6, v4

    .line 757
    move v4, v2

    .line 758
    move-object/from16 v2, p4

    .line 759
    .line 760
    :goto_17
    move-object/from16 v43, v0

    .line 761
    .line 762
    move-object/from16 p4, v2

    .line 763
    .line 764
    move v2, v4

    .line 765
    move v4, v15

    .line 766
    move-object/from16 v41, v48

    .line 767
    .line 768
    move-object/from16 v0, p2

    .line 769
    .line 770
    move-object v15, v5

    .line 771
    move v5, v6

    .line 772
    move v6, v7

    .line 773
    move v7, v10

    .line 774
    move-wide/from16 v47, v11

    .line 775
    .line 776
    move/from16 v10, v18

    .line 777
    .line 778
    move-object/from16 v11, v46

    .line 779
    .line 780
    move-object/from16 v12, v49

    .line 781
    .line 782
    move-object/from16 v46, v8

    .line 783
    .line 784
    move-object v8, v1

    .line 785
    move v1, v3

    .line 786
    move/from16 v3, v17

    .line 787
    .line 788
    move/from16 v17, v19

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_16
    move v4, v5

    .line 793
    move-object/from16 v46, v11

    .line 794
    .line 795
    move-object/from16 v49, v12

    .line 796
    .line 797
    move-object v5, v15

    .line 798
    move-object/from16 v0, v43

    .line 799
    .line 800
    if-eqz p4, :cond_18

    .line 801
    .line 802
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v12, v49

    .line 807
    .line 808
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/lit8 v1, v1, -0x1

    .line 816
    .line 817
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object/from16 v3, v46

    .line 822
    .line 823
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 827
    .line 828
    add-int/lit8 v1, v1, -0x1

    .line 829
    .line 830
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    add-int/lit8 v2, v2, -0x1

    .line 841
    .line 842
    invoke-virtual {v5, v1}, Landroidx/collection/IntList;->get(I)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    invoke-static {v7, v8}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-virtual {v5, v1, v6}, Landroidx/collection/MutableIntList;->set(II)I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_17
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v5, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    add-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 889
    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_18
    move-object/from16 v3, v46

    .line 893
    .line 894
    move-object/from16 v12, v49

    .line 895
    .line 896
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_19
    if-ge v2, v1, :cond_19

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    aput-object v6, v15, v2

    .line 910
    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_19
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    new-array v11, v1, [I

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_1a
    if-ge v2, v1, :cond_1a

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    aput v16, v11, v2

    .line 926
    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_1a
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    new-array v10, v1, [I

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    :goto_1b
    if-ge v2, v1, :cond_1b

    .line 940
    .line 941
    aput v16, v10, v2

    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_1b
    iget-object v9, v0, Landroidx/collection/IntList;->content:[I

    .line 947
    .line 948
    iget v8, v0, Landroidx/collection/IntList;->_size:I

    .line 949
    .line 950
    move v6, v4

    .line 951
    const/4 v7, 0x0

    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    :goto_1c
    if-ge v7, v8, :cond_1d

    .line 957
    .line 958
    aget v19, v9, v7

    .line 959
    .line 960
    invoke-virtual {v5, v7}, Landroidx/collection/IntList;->get(I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    move v1, v6

    .line 975
    move-object/from16 v20, v5

    .line 976
    .line 977
    move/from16 v5, v42

    .line 978
    .line 979
    move v13, v6

    .line 980
    move-object/from16 v6, p0

    .line 981
    .line 982
    move/from16 v21, v7

    .line 983
    .line 984
    move-object v7, v12

    .line 985
    move/from16 v22, v8

    .line 986
    .line 987
    move-object v8, v15

    .line 988
    move-object/from16 v23, v9

    .line 989
    .line 990
    move/from16 v9, v18

    .line 991
    .line 992
    move-object/from16 v18, v10

    .line 993
    .line 994
    move/from16 v10, v19

    .line 995
    .line 996
    move-object/from16 v24, v11

    .line 997
    .line 998
    move-object/from16 v28, v12

    .line 999
    .line 1000
    move/from16 v12, v21

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_1c

    .line 1011
    .line 1012
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    :goto_1d
    aput v2, v18, v21

    .line 1030
    .line 1031
    add-int v17, v17, v2

    .line 1032
    .line 1033
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    move-object/from16 v7, v27

    .line 1038
    .line 1039
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v0, v21, 0x1

    .line 1043
    .line 1044
    move-object/from16 v13, p0

    .line 1045
    .line 1046
    move-object/from16 v10, v18

    .line 1047
    .line 1048
    move/from16 v18, v19

    .line 1049
    .line 1050
    move-object/from16 v5, v20

    .line 1051
    .line 1052
    move/from16 v8, v22

    .line 1053
    .line 1054
    move-object/from16 v9, v23

    .line 1055
    .line 1056
    move-object/from16 v11, v24

    .line 1057
    .line 1058
    move-object/from16 v12, v28

    .line 1059
    .line 1060
    move v7, v0

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_1d
    move v13, v6

    .line 1063
    move-object/from16 v18, v10

    .line 1064
    .line 1065
    move-object/from16 v24, v11

    .line 1066
    .line 1067
    move-object/from16 v7, v27

    .line 1068
    .line 1069
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1e

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    const/4 v4, 0x0

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_1e
    move v3, v13

    .line 1079
    move/from16 v4, v17

    .line 1080
    .line 1081
    :goto_1e
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move-wide/from16 v1, p5

    .line 1084
    .line 1085
    move-object/from16 v5, v18

    .line 1086
    .line 1087
    move-object v6, v7

    .line 1088
    move-object/from16 v7, p1

    .line 1089
    .line 1090
    move-object/from16 v8, v24

    .line 1091
    .line 1092
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    .line 13
    .line 14
    const v4, -0x77fd7175

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v4, 0x1

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 129
    .line 130
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, v1

    .line 137
    move-object/from16 v8, p1

    .line 138
    .line 139
    move-object/from16 v9, p0

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-object v3
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    .line 13
    .line 14
    const v4, 0x2ca16df9

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v6, 0x0

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    const/4 v4, 0x1

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    move-object/from16 v9, p0

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v5, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v4, 0x7fffffff

    .line 5
    invoke-static {v5, v3, v5, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v10

    .line 6
    new-instance v23, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v15, 0x0

    move-object/from16 v7, v23

    move/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v12, p7

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_1

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 11
    :goto_2
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v15

    if-nez v7, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v12, v23

    move/from16 v18, v11

    move/from16 v19, v24

    move/from16 v20, v25

    .line 13
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v0, p8

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 15
    :goto_4
    invoke-virtual {v0, v10, v5, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_5
    invoke-static {v0, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_6
    if-ge v13, v7, :cond_10

    sub-int v6, v14, v6

    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 20
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_8

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v14, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v14, :cond_9

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v14, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int v9, v9, p4

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v13, v13, 0x2

    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    sub-int v26, v15, v25

    .line 24
    invoke-static {v6, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v16

    if-nez v14, :cond_b

    const/16 v18, 0x0

    goto :goto_a

    .line 25
    :cond_b
    invoke-static {v9, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v28, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v11

    move/from16 v19, v24

    move/from16 v20, v8

    .line 26
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v19

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int v8, v8, p5

    add-int v24, v24, v8

    if-eqz v27, :cond_c

    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    move-object/from16 v12, v23

    move-object/from16 v13, v19

    move v15, v11

    move/from16 v16, v24

    move/from16 v17, v6

    move/from16 v18, v26

    .line 28
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v6

    sub-int v9, v9, p4

    add-int/lit8 v11, v11, 0x1

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int v24, v24, v0

    :cond_d
    move/from16 v15, v28

    goto :goto_d

    :cond_e
    move v14, v3

    move v6, v9

    move/from16 v25, v28

    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    move v14, v6

    move v12, v8

    move v6, v9

    :goto_c
    move v8, v5

    move/from16 v13, v28

    move v15, v13

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    :goto_d
    sub-int v0, v24, p5

    .line 33
    invoke-static {v0, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    move-object v0, p1

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    move-object v0, p2

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    sub-int v8, v7, v4

    .line 40
    .line 41
    if-eq v8, p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_2
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :goto_1
    return-wide p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v12, v1, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aput v2, v12, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v13, v3, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aput v2, v13, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-interface {v9, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v12, v5

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-interface {v15, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v13, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v14, p0

    .line 106
    .line 107
    const v4, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-eq v11, v4, :cond_4

    .line 111
    .line 112
    if-eq v10, v4, :cond_4

    .line 113
    .line 114
    mul-int v4, v10, v11

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ge v4, v5, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 128
    .line 129
    if-eq v5, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 136
    .line 137
    if-ne v5, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lt v4, v5, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lt v11, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 158
    .line 159
    if-ne v5, v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :goto_4
    sub-int/2addr v4, v5

    .line 164
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v6

    .line 181
    mul-int v5, v5, p4

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    aget v3, v13, v2

    .line 187
    .line 188
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 189
    .line 190
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aget v7, v13, v7

    .line 212
    .line 213
    if-ge v3, v7, :cond_8

    .line 214
    .line 215
    move v3, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-eqz v1, :cond_12

    .line 218
    .line 219
    aget v1, v12, v2

    .line 220
    .line 221
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 222
    .line 223
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v2, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    aget v5, v12, v5

    .line 245
    .line 246
    if-ge v1, v5, :cond_a

    .line 247
    .line 248
    move v1, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v9, v1

    .line 251
    move v8, v4

    .line 252
    :goto_7
    if-gt v9, v8, :cond_11

    .line 253
    .line 254
    if-ne v3, v0, :cond_c

    .line 255
    .line 256
    return v4

    .line 257
    :cond_c
    add-int v1, v9, v8

    .line 258
    .line 259
    div-int/lit8 v16, v1, 0x2

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v2, v12

    .line 264
    move-object v3, v13

    .line 265
    move/from16 v4, v16

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    move/from16 v6, p5

    .line 270
    .line 271
    move/from16 v7, p6

    .line 272
    .line 273
    move v10, v8

    .line 274
    move/from16 v8, p7

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-gt v3, v0, :cond_f

    .line 293
    .line 294
    if-ge v1, v15, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    if-ge v3, v0, :cond_e

    .line 298
    .line 299
    add-int/lit8 v8, v16, -0x1

    .line 300
    .line 301
    move/from16 v10, p6

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    move/from16 v9, v17

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    return v16

    .line 309
    :cond_f
    :goto_8
    add-int/lit8 v9, v16, 0x1

    .line 310
    .line 311
    if-le v9, v10, :cond_10

    .line 312
    .line 313
    return v9

    .line 314
    :cond_10
    move v8, v10

    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    move/from16 v10, p6

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    return v4

    .line 321
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    mul-int v1, v1, v2

    .line 33
    .line 34
    add-int/2addr v1, p4

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v3, p5

    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    invoke-interface {v0, p0, v1, p5, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "null verticalArrangement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    move-object v3, p5

    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    mul-int v0, v0, v2

    .line 82
    .line 83
    add-int/2addr v0, p4

    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v0, v1

    .line 101
    move-object v1, p0

    .line 102
    move v2, v8

    .line 103
    move-object v3, p5

    .line 104
    move-object/from16 v5, p8

    .line 105
    .line 106
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 107
    .line 108
    .line 109
    move v1, v8

    .line 110
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, p3

    .line 119
    invoke-static {p3, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v9, v1

    .line 127
    move v1, v0

    .line 128
    move v0, v9

    .line 129
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    .line 130
    .line 131
    move-object/from16 v3, p6

    .line 132
    .line 133
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move p1, v0

    .line 140
    move p2, v1

    .line 141
    move-object p3, v5

    .line 142
    move-object p4, v2

    .line 143
    move p5, v3

    .line 144
    move-object/from16 p6, v4

    .line 145
    .line 146
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "null horizontalArrangement"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    .line 13
    .line 14
    const v4, 0x582ba447

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v4, 0x1

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 129
    .line 130
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v6, v1

    .line 137
    move-object/from16 v8, p0

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-object v3
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    .line 13
    .line 14
    const v4, -0x7f39ec4b

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v6, 0x0

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    const/4 v4, 0x1

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
