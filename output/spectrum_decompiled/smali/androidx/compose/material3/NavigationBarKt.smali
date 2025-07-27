.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001ab\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00140\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001aq\u0010$\u001a\u00020\u00142\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010&\u00a2\u0006\u0002\u0008 2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&H\u0003\u00a2\u0006\u0002\u0010.\u001a\u0085\u0001\u0010/\u001a\u00020\u0014*\u00020\u001f2\u0006\u00100\u001a\u00020+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140&2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u00102\u001a\u00020+2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010&\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0002\u00107\u001a8\u00108\u001a\u000209*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0008\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020@H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001aP\u0010C\u001a\u000209*\u00020:2\u0006\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0008\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020@2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0010\u0010\n\"\u0016\u0010\u0011\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0012\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\n\u0010H\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010I\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalOffset",
        "IndicatorVerticalPadding",
        "getIndicatorVerticalPadding",
        "()F",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationBarHeight",
        "NavigationBarIndicatorToLabelPadding",
        "getNavigationBarIndicatorToLabelPadding",
        "NavigationBarItemHorizontalPadding",
        "getNavigationBarItemHorizontalPadding",
        "NavigationBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "NavigationBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBarItemLayout",
        "indicatorRipple",
        "Lkotlin/Function0;",
        "indicator",
        "icon",
        "label",
        "alwaysShowLabel",
        "",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "NavigationBarItem",
        "selected",
        "onClick",
        "enabled",
        "colors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release",
        "iconColor",
        "textColor",
        "itemWidth"
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
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,718:1\n1223#2,6:719\n1223#2,6:725\n1223#2,6:731\n1223#2,6:770\n1223#2,6:776\n1223#2,6:786\n1223#2,6:863\n71#3,3:737\n74#3:768\n78#3:785\n71#3:823\n68#3,6:824\n74#3:858\n78#3:862\n71#3:870\n68#3,6:871\n74#3:905\n78#3:909\n78#4,6:740\n85#4,4:755\n89#4,2:765\n93#4:784\n78#4:792\n76#4,8:793\n85#4,4:810\n89#4,2:820\n78#4,6:830\n85#4,4:845\n89#4,2:855\n93#4:861\n78#4,6:877\n85#4,4:892\n89#4,2:902\n93#4:908\n93#4:912\n368#5,9:746\n377#5:767\n378#5,2:782\n368#5,9:801\n377#5:822\n368#5,9:836\n377#5:857\n378#5,2:859\n368#5,9:883\n377#5:904\n378#5,2:906\n378#5,2:910\n4032#6,6:759\n4032#6,6:814\n4032#6,6:849\n4032#6,6:896\n77#7:769\n71#8:869\n56#8:918\n71#8:919\n56#8:920\n71#8:921\n75#9:913\n108#9,2:914\n148#10:916\n148#10:917\n148#10:922\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n*L\n184#1:719,6\n216#1:725,6\n230#1:731,6\n250#1:770,6\n282#1:776,6\n533#1:786,6\n527#1:863,6\n218#1:737,3\n218#1:768\n218#1:785\n522#1:823\n522#1:824,6\n522#1:858\n522#1:862\n525#1:870\n525#1:871,6\n525#1:905\n525#1:909\n218#1:740,6\n218#1:755,4\n218#1:765,2\n218#1:784\n518#1:792\n518#1:793,8\n518#1:810,4\n518#1:820,2\n522#1:830,6\n522#1:845,4\n522#1:855,2\n522#1:861\n525#1:877,6\n525#1:892,4\n525#1:902,2\n525#1:908\n518#1:912\n218#1:746,9\n218#1:767\n218#1:782,2\n518#1:801,9\n518#1:822\n522#1:836,9\n522#1:857\n522#1:859,2\n525#1:883,9\n525#1:904\n525#1:906,2\n518#1:910,2\n218#1:759,6\n518#1:814,6\n522#1:849,6\n525#1:896,6\n244#1:769\n528#1:869\n711#1:918\n711#1:919\n715#1:920\n715#1:921\n216#1:913\n216#1:914,2\n705#1:916\n708#1:917\n717#1:922\n*E\n"
    }
.end annotation


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationBarHeight:F

.field private static final NavigationBarIndicatorToLabelPadding:F

.field private static final NavigationBarItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 76
    .line 77
    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x5f2d444b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p3

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v12, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    move/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_d

    .line 126
    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object/from16 v13, p6

    .line 143
    .line 144
    :cond_c
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v13, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v14, v9, v15

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_12

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move v7, v12

    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 201
    .line 202
    const v15, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v14, :cond_18

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p10, 0x2

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 222
    .line 223
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 228
    .line 229
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    and-int/2addr v4, v15

    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    :cond_17
    move v7, v12

    .line 236
    move-object v14, v13

    .line 237
    :goto_d
    move-wide/from16 v23, v10

    .line 238
    .line 239
    move v10, v4

    .line 240
    move-wide/from16 v3, v23

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move-object v2, v3

    .line 249
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 263
    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    and-int/lit16 v3, v4, -0x381

    .line 277
    .line 278
    move v4, v3

    .line 279
    :cond_1b
    if-eqz v7, :cond_1c

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move v12, v3

    .line 288
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int/2addr v4, v15

    .line 299
    move-object v14, v3

    .line 300
    move v7, v12

    .line 301
    goto :goto_d

    .line 302
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_1d

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:116)"

    .line 313
    .line 314
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    .line 318
    .line 319
    invoke-direct {v0, v14, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x36

    .line 323
    .line 324
    const v12, 0x64c4a90

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    and-int/lit8 v0, v10, 0xe

    .line 333
    .line 334
    const/high16 v11, 0xc00000

    .line 335
    .line 336
    or-int/2addr v0, v11

    .line 337
    shl-int/lit8 v10, v10, 0x3

    .line 338
    .line 339
    and-int/lit16 v11, v10, 0x380

    .line 340
    .line 341
    or-int/2addr v0, v11

    .line 342
    and-int/lit16 v11, v10, 0x1c00

    .line 343
    .line 344
    or-int/2addr v0, v11

    .line 345
    const v11, 0xe000

    .line 346
    .line 347
    .line 348
    and-int/2addr v10, v11

    .line 349
    or-int v21, v0, v10

    .line 350
    .line 351
    const/16 v22, 0x62

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object v10, v2

    .line 359
    move-wide v12, v5

    .line 360
    move-object v0, v14

    .line 361
    move-wide v14, v3

    .line 362
    move/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v20, v1

    .line 365
    .line 366
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_1e

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    move-object v13, v0

    .line 379
    move-wide v10, v3

    .line 380
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_1f

    .line 385
    .line 386
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    .line 387
    .line 388
    move-object v0, v14

    .line 389
    move-object v1, v2

    .line 390
    move-wide v2, v5

    .line 391
    move-wide v4, v10

    .line 392
    move v6, v7

    .line 393
    move-object v7, v13

    .line 394
    move-object/from16 v8, p7

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/NavigationBarItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0x80

    .line 15
    .line 16
    const v8, -0x278c5fbe

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/high16 v10, -0x80000000

    .line 26
    .line 27
    and-int/2addr v10, v12

    .line 28
    const/4 v15, 0x2

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    or-int/lit8 v10, v11, 0x6

    .line 32
    .line 33
    move v13, v10

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v10, v11, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v13, 0x2

    .line 52
    :goto_0
    or-int/2addr v13, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v10, p0

    .line 55
    .line 56
    move v13, v11

    .line 57
    :goto_1
    and-int/lit8 v14, v12, 0x1

    .line 58
    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    or-int/lit8 v13, v13, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v14, v11, 0x30

    .line 65
    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    const/16 v14, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v14, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v13, v14

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v14, v12, 0x2

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    or-int/lit16 v13, v13, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v14, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v14, v11, 0x180

    .line 90
    .line 91
    if-nez v14, :cond_6

    .line 92
    .line 93
    move-object/from16 v14, p2

    .line 94
    .line 95
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v16, 0x80

    .line 105
    .line 106
    :goto_4
    or-int v13, v13, v16

    .line 107
    .line 108
    :goto_5
    and-int/2addr v4, v12

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    or-int/lit16 v13, v13, 0xc00

    .line 112
    .line 113
    :cond_9
    move-object/from16 v4, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_b

    .line 127
    .line 128
    const/16 v16, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v16, 0x400

    .line 132
    .line 133
    :goto_6
    or-int v13, v13, v16

    .line 134
    .line 135
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 136
    .line 137
    if-eqz v16, :cond_d

    .line 138
    .line 139
    or-int/lit16 v13, v13, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v15, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 145
    .line 146
    if-nez v15, :cond_c

    .line 147
    .line 148
    move-object/from16 v15, p4

    .line 149
    .line 150
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_e

    .line 155
    .line 156
    const/16 v18, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v18, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v13, v13, v18

    .line 162
    .line 163
    :goto_9
    and-int/2addr v1, v12

    .line 164
    const/high16 v18, 0x30000

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    or-int v13, v13, v18

    .line 169
    .line 170
    move/from16 v8, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v18, v11, v18

    .line 174
    .line 175
    move/from16 v8, p5

    .line 176
    .line 177
    if-nez v18, :cond_11

    .line 178
    .line 179
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_10

    .line 184
    .line 185
    const/high16 v19, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v19, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v13, v13, v19

    .line 191
    .line 192
    :cond_11
    :goto_b
    and-int/2addr v3, v12

    .line 193
    const/high16 v19, 0x180000

    .line 194
    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    or-int v13, v13, v19

    .line 198
    .line 199
    move-object/from16 v6, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v19, v11, v19

    .line 203
    .line 204
    move-object/from16 v6, p6

    .line 205
    .line 206
    if-nez v19, :cond_14

    .line 207
    .line 208
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_13

    .line 213
    .line 214
    const/high16 v20, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v20, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v13, v13, v20

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit8 v20, v12, 0x40

    .line 222
    .line 223
    const/high16 v21, 0xc00000

    .line 224
    .line 225
    if-eqz v20, :cond_15

    .line 226
    .line 227
    or-int v13, v13, v21

    .line 228
    .line 229
    move/from16 v5, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    and-int v21, v11, v21

    .line 233
    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    if-nez v21, :cond_17

    .line 237
    .line 238
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    if-eqz v22, :cond_16

    .line 243
    .line 244
    const/high16 v22, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/high16 v22, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int v13, v13, v22

    .line 250
    .line 251
    :cond_17
    :goto_f
    const/high16 v22, 0x6000000

    .line 252
    .line 253
    and-int v22, v11, v22

    .line 254
    .line 255
    if-nez v22, :cond_1a

    .line 256
    .line 257
    and-int/lit16 v0, v12, 0x80

    .line 258
    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    move-object/from16 v0, p8

    .line 262
    .line 263
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    if-eqz v23, :cond_19

    .line 268
    .line 269
    const/high16 v23, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    move-object/from16 v0, p8

    .line 273
    .line 274
    :cond_19
    const/high16 v23, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v13, v13, v23

    .line 277
    .line 278
    :goto_11
    const/16 v7, 0x100

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    move-object/from16 v0, p8

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :goto_12
    and-int/2addr v7, v12

    .line 285
    const/high16 v23, 0x30000000

    .line 286
    .line 287
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    or-int v13, v13, v23

    .line 290
    .line 291
    move-object/from16 v0, p9

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1b
    and-int v23, v11, v23

    .line 295
    .line 296
    move-object/from16 v0, p9

    .line 297
    .line 298
    if-nez v23, :cond_1d

    .line 299
    .line 300
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_1c

    .line 305
    .line 306
    const/high16 v23, 0x20000000

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    const/high16 v23, 0x10000000

    .line 310
    .line 311
    :goto_13
    or-int v13, v13, v23

    .line 312
    .line 313
    :cond_1d
    :goto_14
    const v23, 0x12492493

    .line 314
    .line 315
    .line 316
    and-int v0, v13, v23

    .line 317
    .line 318
    const v4, 0x12492492

    .line 319
    .line 320
    .line 321
    if-ne v0, v4, :cond_1f

    .line 322
    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1e

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, p8

    .line 334
    .line 335
    move-object/from16 v22, p9

    .line 336
    .line 337
    move-object v7, v6

    .line 338
    move v6, v8

    .line 339
    move v8, v5

    .line 340
    move-object v5, v15

    .line 341
    goto/16 :goto_1e

    .line 342
    .line 343
    :cond_1f
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    and-int/lit8 v4, v11, 0x1

    .line 348
    .line 349
    const v0, -0xe000001

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_23

    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_20

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x80

    .line 365
    .line 366
    and-int/2addr v1, v12

    .line 367
    if-eqz v1, :cond_21

    .line 368
    .line 369
    and-int/2addr v13, v0

    .line 370
    :cond_21
    move-object/from16 v4, p4

    .line 371
    .line 372
    move-object/from16 v1, p8

    .line 373
    .line 374
    :cond_22
    move-object/from16 v0, p9

    .line 375
    .line 376
    move v3, v13

    .line 377
    goto :goto_19

    .line 378
    :cond_23
    :goto_16
    if-eqz v16, :cond_24

    .line 379
    .line 380
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_24
    move-object/from16 v4, p4

    .line 384
    .line 385
    :goto_17
    if-eqz v1, :cond_25

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    :cond_25
    if-eqz v3, :cond_26

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    :cond_26
    const/16 v1, 0x80

    .line 392
    .line 393
    if-eqz v20, :cond_27

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    :cond_27
    and-int/2addr v1, v12

    .line 397
    if-eqz v1, :cond_28

    .line 398
    .line 399
    sget-object v1, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    and-int/2addr v13, v0

    .line 407
    goto :goto_18

    .line 408
    :cond_28
    move-object/from16 v1, p8

    .line 409
    .line 410
    :goto_18
    if-eqz v7, :cond_22

    .line 411
    .line 412
    move v3, v13

    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_29

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    const-string v13, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:181)"

    .line 425
    .line 426
    const v15, -0x278c5fbe

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v3, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_29
    const v7, -0x6273eb5

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    if-nez v0, :cond_2b

    .line 439
    .line 440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-ne v7, v13, :cond_2a

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_2a
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_2b
    move-object v7, v0

    .line 463
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    .line 467
    .line 468
    move-object/from16 p4, v13

    .line 469
    .line 470
    move-object/from16 p5, v1

    .line 471
    .line 472
    move/from16 p6, p1

    .line 473
    .line 474
    move/from16 p7, v8

    .line 475
    .line 476
    move-object/from16 p8, v6

    .line 477
    .line 478
    move/from16 p9, v5

    .line 479
    .line 480
    move-object/from16 p10, p3

    .line 481
    .line 482
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    const v15, -0x549d0324

    .line 486
    .line 487
    .line 488
    move-object/from16 v22, v0

    .line 489
    .line 490
    const/16 v0, 0x36

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-static {v15, v10, v13, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    const v13, -0x626d892

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 501
    .line 502
    .line 503
    if-nez v6, :cond_2c

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    goto :goto_1b

    .line 507
    :cond_2c
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    .line 508
    .line 509
    invoke-direct {v13, v1, v2, v8, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    const v15, 0x620c84c8

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v10, v13, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move-object v10, v13

    .line 520
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 528
    .line 529
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const/4 v0, 0x0

    .line 534
    if-ne v13, v15, :cond_2d

    .line 535
    .line 536
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2d
    move-object v15, v13

    .line 544
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 545
    .line 546
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 547
    .line 548
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    invoke-static {v13}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    move-object/from16 p4, v4

    .line 559
    .line 560
    move/from16 p5, p1

    .line 561
    .line 562
    move-object/from16 p6, v7

    .line 563
    .line 564
    move-object/from16 p7, v18

    .line 565
    .line 566
    move/from16 p8, v8

    .line 567
    .line 568
    move-object/from16 p9, v13

    .line 569
    .line 570
    move-object/from16 p10, p2

    .line 571
    .line 572
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 577
    .line 578
    move-object/from16 v25, v4

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    move-object/from16 v26, v6

    .line 582
    .line 583
    move/from16 v27, v8

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v8, 0x1

    .line 587
    invoke-static {v13, v4, v0, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v6, 0x2

    .line 592
    const/4 v8, 0x0

    .line 593
    const/high16 v13, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move-object/from16 p4, p0

    .line 598
    .line 599
    move-object/from16 p5, v0

    .line 600
    .line 601
    move/from16 p6, v13

    .line 602
    .line 603
    move/from16 p7, v18

    .line 604
    .line 605
    move/from16 p8, v6

    .line 606
    .line 607
    move-object/from16 p9, v8

    .line 608
    .line 609
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-ne v6, v8, :cond_2e

    .line 622
    .line 623
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;

    .line 624
    .line 625
    invoke-direct {v6, v15}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 662
    .line 663
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 672
    .line 673
    if-nez v11, :cond_2f

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    .line 677
    .line 678
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_30

    .line 686
    .line 687
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    .line 693
    .line 694
    :goto_1c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_31

    .line 721
    .line 722
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_32

    .line 735
    .line 736
    :cond_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 758
    .line 759
    if-eqz v2, :cond_33

    .line 760
    .line 761
    const/high16 v0, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v13, 0x3f800000    # 1.0f

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_33
    const/4 v13, 0x0

    .line 767
    :goto_1d
    const/16 v0, 0x64

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v8, 0x6

    .line 772
    invoke-static {v0, v6, v4, v8, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/16 v19, 0x30

    .line 777
    .line 778
    const/16 v20, 0x1c

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    move-object v14, v0

    .line 785
    move-object v11, v15

    .line 786
    const/4 v0, 0x2

    .line 787
    move v15, v6

    .line 788
    move-object/from16 v17, v8

    .line 789
    .line 790
    move-object/from16 v18, v9

    .line 791
    .line 792
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 805
    .line 806
    sget-object v13, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 807
    .line 808
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    invoke-interface {v8, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    invoke-static {v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    sub-int/2addr v11, v13

    .line 821
    int-to-float v11, v11

    .line 822
    int-to-float v0, v0

    .line 823
    div-float/2addr v11, v0

    .line 824
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 825
    .line 826
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v11, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v13

    .line 834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    .line 836
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    or-int/2addr v0, v8

    .line 845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    if-nez v0, :cond_34

    .line 850
    .line 851
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-ne v8, v0, :cond_35

    .line 856
    .line 857
    :cond_34
    new-instance v8, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 858
    .line 859
    invoke-direct {v8, v7, v13, v14, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_35
    check-cast v8, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 866
    .line 867
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    .line 868
    .line 869
    invoke-direct {v0, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 870
    .line 871
    .line 872
    const v4, 0x293afa35

    .line 873
    .line 874
    .line 875
    const/16 v7, 0x36

    .line 876
    .line 877
    const/4 v8, 0x1

    .line 878
    invoke-static {v4, v8, v0, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    .line 883
    .line 884
    invoke-direct {v0, v6, v1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V

    .line 885
    .line 886
    .line 887
    const v4, -0x1c472dfb

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v8, v0, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-nez v0, :cond_36

    .line 903
    .line 904
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-ne v4, v0, :cond_37

    .line 909
    .line 910
    :cond_36
    new-instance v4, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;

    .line 911
    .line 912
    invoke-direct {v4, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_37
    move-object/from16 v18, v4

    .line 919
    .line 920
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    shr-int/lit8 v0, v3, 0x9

    .line 923
    .line 924
    const v3, 0xe000

    .line 925
    .line 926
    .line 927
    and-int/2addr v0, v3

    .line 928
    or-int/lit16 v0, v0, 0x1b6

    .line 929
    .line 930
    move-object/from16 v15, v23

    .line 931
    .line 932
    move-object/from16 v16, v10

    .line 933
    .line 934
    move/from16 v17, v5

    .line 935
    .line 936
    move-object/from16 v19, v9

    .line 937
    .line 938
    move/from16 v20, v0

    .line 939
    .line 940
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_38

    .line 951
    .line 952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 953
    .line 954
    .line 955
    :cond_38
    move-object v10, v1

    .line 956
    move v8, v5

    .line 957
    move-object/from16 v5, v25

    .line 958
    .line 959
    move-object/from16 v7, v26

    .line 960
    .line 961
    move/from16 v6, v27

    .line 962
    .line 963
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    if-eqz v13, :cond_39

    .line 968
    .line 969
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;

    .line 970
    .line 971
    move-object v0, v14

    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    move/from16 v2, p1

    .line 975
    .line 976
    move-object/from16 v3, p2

    .line 977
    .line 978
    move-object/from16 v4, p3

    .line 979
    .line 980
    move-object v9, v10

    .line 981
    move-object/from16 v10, v22

    .line 982
    .line 983
    move/from16 v11, p11

    .line 984
    .line 985
    move/from16 v12, p12

    .line 986
    .line 987
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    :cond_39
    return-void
.end method

.method private static final NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x550f732e

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v7

    .line 111
    const/high16 v14, 0x20000

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v11

    .line 127
    :cond_b
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v9

    .line 131
    const v15, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v11, v15, :cond_d

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_e

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    const-string v15, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:516)"

    .line 156
    .line 157
    invoke-static {v0, v9, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    const/high16 v0, 0x70000

    .line 161
    .line 162
    and-int/2addr v0, v9

    .line 163
    const/4 v15, 0x0

    .line 164
    if-ne v0, v14, :cond_f

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_f
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_8
    and-int/lit16 v11, v9, 0x1c00

    .line 172
    .line 173
    if-ne v11, v12, :cond_10

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/4 v11, 0x0

    .line 178
    :goto_9
    or-int v11, v16, v11

    .line 179
    .line 180
    const v12, 0xe000

    .line 181
    .line 182
    .line 183
    and-int/2addr v12, v9

    .line 184
    if-ne v12, v13, :cond_11

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_a
    or-int v11, v11, v16

    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v11, :cond_12

    .line 198
    .line 199
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v10, v11, :cond_13

    .line 206
    .line 207
    :cond_12
    new-instance v10, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;

    .line 208
    .line 209
    invoke-direct {v10, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    if-nez v7, :cond_14

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    .line 247
    .line 248
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_15

    .line 256
    .line 257
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_16

    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_17

    .line 305
    .line 306
    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-interface {v7, v14, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v7, v9, 0xe

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v1, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    shr-int/lit8 v7, v9, 0x3

    .line 337
    .line 338
    and-int/lit8 v7, v7, 0xe

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v2, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v7, "icon"

    .line 348
    .line 349
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 385
    .line 386
    if-nez v2, :cond_18

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    .line 390
    .line 391
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_19

    .line 399
    .line 400
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_1a

    .line 434
    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_1b

    .line 448
    .line 449
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v1, v13, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 471
    .line 472
    shr-int/lit8 v1, v9, 0x6

    .line 473
    .line 474
    and-int/lit8 v1, v1, 0xe

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    .line 485
    .line 486
    const v1, 0x40cd5423

    .line 487
    .line 488
    .line 489
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v4, :cond_24

    .line 493
    .line 494
    const-string v1, "label"

    .line 495
    .line 496
    invoke-static {v11, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0x4000

    .line 501
    .line 502
    if-ne v12, v2, :cond_1c

    .line 503
    .line 504
    const/high16 v2, 0x20000

    .line 505
    .line 506
    const/4 v14, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_1c
    const/high16 v2, 0x20000

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    :goto_d
    if-ne v0, v2, :cond_1d

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    const/4 v11, 0x0

    .line 516
    :goto_e
    or-int v0, v14, v11

    .line 517
    .line 518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v2, v0, :cond_1f

    .line 531
    .line 532
    :cond_1e
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;

    .line 533
    .line 534
    invoke-direct {v2, v5, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    int-to-float v7, v2

    .line 550
    div-float/2addr v1, v7

    .line 551
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static {v0, v1, v7, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 591
    .line 592
    if-nez v11, :cond_20

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 595
    .line 596
    .line 597
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_21

    .line 605
    .line 606
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 611
    .line 612
    .line 613
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_22

    .line 640
    .line 641
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_23

    .line 654
    .line 655
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    :cond_23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    shr-int/lit8 v0, v9, 0x9

    .line 677
    .line 678
    and-int/lit8 v0, v0, 0xe

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v4, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 688
    .line 689
    .line 690
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 703
    .line 704
    .line 705
    :cond_25
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_26

    .line 710
    .line 711
    new-instance v9, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;

    .line 712
    .line 713
    move-object v0, v9

    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move/from16 v7, p7

    .line 727
    .line 728
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getIndicatorVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarIndicatorToLabelPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 6
    .line 7
    move-object v11, p0

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-wide/from16 v1, p4

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, v10, v0

    .line 23
    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v12, v0

    .line 31
    .line 32
    div-int/lit8 v4, v0, 0x2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, v10, v0

    .line 39
    .line 40
    div-int/lit8 v6, v0, 0x2

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, v12, v0

    .line 47
    .line 48
    div-int/lit8 v7, v0, 0x2

    .line 49
    .line 50
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    .line 51
    .line 52
    move-object v0, v13

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    move v8, v10

    .line 59
    move v9, v12

    .line 60
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v1, v10

    .line 68
    move v2, v12

    .line 69
    move-object v4, v13

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 16
    .line 17
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v0, v3

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v3, v5

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    mul-float v3, v10, v5

    .line 46
    .line 47
    add-float/2addr v0, v3

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v0, v3

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 64
    .line 65
    mul-float v7, v3, v5

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v3, v5

    .line 78
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float v6, v3, v2

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v16, v2

    .line 93
    .line 94
    div-int/lit8 v5, v2, 0x2

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v2, v16, v2

    .line 101
    .line 102
    div-int/lit8 v9, v2, 0x2

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int v2, v16, v2

    .line 109
    .line 110
    div-int/lit8 v12, v2, 0x2

    .line 111
    .line 112
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float v13, v10, v1

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    new-instance v18, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    move-object/from16 v1, p4

    .line 127
    .line 128
    move/from16 v2, p7

    .line 129
    .line 130
    move/from16 v3, p8

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    move-object/from16 v11, p3

    .line 137
    .line 138
    move/from16 v14, v16

    .line 139
    .line 140
    move-object/from16 v15, p0

    .line 141
    .line 142
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    move/from16 p1, v16

    .line 149
    .line 150
    move/from16 p2, v17

    .line 151
    .line 152
    move-object/from16 p3, v2

    .line 153
    .line 154
    move-object/from16 p4, v18

    .line 155
    .line 156
    move/from16 p5, v0

    .line 157
    .line 158
    move-object/from16 p6, v1

    .line 159
    .line 160
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
