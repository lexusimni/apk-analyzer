.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a`\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aX\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a?\u0010\u001c\u001a\u00020\u000b2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010!\u001aR\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2&\u0010\u0013\u001a\"\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0092\u0001\u0010,\u001a\u00020\u000b*\u00020\u00152\u0006\u0010%\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020&2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010/\u001a\u00020&2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a&\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a8\u0010?\u001a\u000207*\u0002082\u0006\u0010@\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\n\u0010)\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "BottomNavigationAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomNavigationHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomNavigationItemHorizontalPadding",
        "CombinedItemTextBaseline",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "BottomNavigation",
        "",
        "windowInsets",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomNavigation-_UMDTes",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigation-PEIptTM",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigationItemBaselineLayout",
        "icon",
        "Lkotlin/Function0;",
        "label",
        "iconPositionAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "BottomNavigationTransition",
        "activeColor",
        "inactiveColor",
        "selected",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "BottomNavigationTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "BottomNavigationItem",
        "onClick",
        "enabled",
        "alwaysShowLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "unselectedContentColor",
        "BottomNavigationItem-jY6E1Zs",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "material_release"
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
        "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,461:1\n25#2:462\n456#2,8:486\n464#2,3:500\n467#2,3:504\n456#2,8:529\n464#2,3:543\n456#2,8:563\n464#2,3:577\n467#2,3:581\n456#2,8:603\n464#2,3:617\n467#2,3:621\n467#2,3:626\n1116#3,6:463\n1116#3,6:509\n74#4:469\n69#5,5:470\n74#5:503\n78#5:508\n68#5,6:546\n74#5:580\n78#5:585\n68#5,6:586\n74#5:620\n78#5:625\n79#6,11:475\n92#6:507\n76#6,14:515\n79#6,11:552\n92#6:584\n79#6,11:592\n92#6:624\n92#6:629\n3737#7,6:494\n3737#7,6:537\n3737#7,6:571\n3737#7,6:611\n81#8:630\n154#9:631\n154#9:632\n154#9:633\n154#9:634\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n*L\n208#1:462\n223#1:486,8\n223#1:500,3\n223#1:504,3\n321#1:529,8\n321#1:543,3\n323#1:563,8\n323#1:577,3\n323#1:581,3\n325#1:603,8\n325#1:617,3\n325#1:621,3\n321#1:626,3\n208#1:463,6\n333#1:509,6\n209#1:469\n223#1:470,5\n223#1:503\n223#1:508\n323#1:546,6\n323#1:580\n323#1:585\n325#1:586,6\n325#1:620\n325#1:625\n223#1:475,11\n223#1:507\n321#1:515,14\n323#1:552,11\n323#1:584\n325#1:592,11\n325#1:624\n321#1:629\n223#1:494,6\n321#1:537,6\n323#1:571,6\n325#1:611,6\n289#1:630\n447#1:631\n452#1:632\n458#1:633\n460#1:634\n*E\n"
    }
.end annotation


# static fields
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 65
    .line 66
    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x1b357a16

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v8, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 122
    .line 123
    const v13, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v12, :cond_b

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    move-object/from16 v15, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    and-int v12, v8, v13

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v12

    .line 151
    :cond_d
    :goto_9
    const v12, 0xb6db

    .line 152
    .line 153
    .line 154
    and-int/2addr v12, v4

    .line 155
    const/16 v14, 0x2492

    .line 156
    .line 157
    if-ne v12, v14, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_e

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move v7, v11

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v12, v8, 0x1

    .line 177
    .line 178
    const/4 v14, 0x6

    .line 179
    if-eqz v12, :cond_14

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_10

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v2, p9, 0x2

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    and-int/lit8 v4, v4, -0x71

    .line 196
    .line 197
    :cond_11
    and-int/lit8 v2, p9, 0x4

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    and-int/lit16 v4, v4, -0x381

    .line 202
    .line 203
    :cond_12
    move-object v2, v3

    .line 204
    :cond_13
    move v7, v11

    .line 205
    :goto_b
    move-wide/from16 v20, v9

    .line 206
    .line 207
    move v9, v4

    .line 208
    move-wide/from16 v3, v20

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_15
    move-object v2, v3

    .line 217
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 218
    .line 219
    if-eqz v3, :cond_16

    .line 220
    .line 221
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    and-int/lit8 v4, v4, -0x71

    .line 232
    .line 233
    :cond_16
    and-int/lit8 v3, p9, 0x4

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    shr-int/lit8 v3, v4, 0x3

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0xe

    .line 240
    .line 241
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    and-int/lit16 v3, v4, -0x381

    .line 246
    .line 247
    move v4, v3

    .line 248
    :cond_17
    if-eqz v7, :cond_13

    .line 249
    .line 250
    sget-object v3, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move v7, v3

    .line 257
    goto :goto_b

    .line 258
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_18

    .line 266
    .line 267
    const/4 v10, -0x1

    .line 268
    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:162)"

    .line 269
    .line 270
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    sget-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 274
    .line 275
    shl-int/lit8 v9, v9, 0x3

    .line 276
    .line 277
    and-int/lit8 v10, v9, 0x70

    .line 278
    .line 279
    or-int/2addr v10, v14

    .line 280
    and-int/lit16 v11, v9, 0x380

    .line 281
    .line 282
    or-int/2addr v10, v11

    .line 283
    and-int/lit16 v11, v9, 0x1c00

    .line 284
    .line 285
    or-int/2addr v10, v11

    .line 286
    and-int v11, v9, v13

    .line 287
    .line 288
    or-int/2addr v10, v11

    .line 289
    const/high16 v11, 0x70000

    .line 290
    .line 291
    and-int/2addr v9, v11

    .line 292
    or-int v18, v10, v9

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object v9, v0

    .line 297
    move-object v10, v2

    .line 298
    move-wide v11, v5

    .line 299
    move-wide v13, v3

    .line 300
    move v15, v7

    .line 301
    move-object/from16 v16, p6

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_19

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    .line 316
    .line 317
    :cond_19
    move-wide v9, v3

    .line 318
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_1a

    .line 323
    .line 324
    new-instance v12, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;

    .line 325
    .line 326
    move-object v0, v12

    .line 327
    move-object v1, v2

    .line 328
    move-wide v2, v5

    .line 329
    move-wide v4, v9

    .line 330
    move v6, v7

    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move/from16 v9, p9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    return-void
.end method

.method public static final BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0x4c32f09a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p10, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v9, 0x1c00

    .line 94
    .line 95
    if-nez v10, :cond_b

    .line 96
    .line 97
    and-int/lit8 v10, p10, 0x8

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move-wide/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v10, p4

    .line 113
    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v10, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v13, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v13, v9

    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p6

    .line 136
    .line 137
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v14

    .line 149
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x70000

    .line 152
    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    const/high16 v14, 0x30000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v3, v14

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v14, v9, v15

    .line 160
    .line 161
    if-nez v14, :cond_11

    .line 162
    .line 163
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_10

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v3

    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v14, v15, :cond_13

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    move-wide v3, v6

    .line 195
    move v7, v13

    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v14, v9, 0x1

    .line 202
    .line 203
    if-eqz v14, :cond_17

    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_14

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, p10, 0x4

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x381

    .line 220
    .line 221
    :cond_15
    and-int/lit8 v4, p10, 0x8

    .line 222
    .line 223
    if-eqz v4, :cond_16

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x1c01

    .line 226
    .line 227
    :cond_16
    move/from16 v22, v13

    .line 228
    .line 229
    :goto_d
    move-wide/from16 v23, v10

    .line 230
    .line 231
    move v10, v3

    .line 232
    move-wide/from16 v3, v23

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    :cond_18
    and-int/lit8 v4, p10, 0x4

    .line 241
    .line 242
    if-eqz v4, :cond_19

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    and-int/lit16 v3, v3, -0x381

    .line 256
    .line 257
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 258
    .line 259
    if-eqz v4, :cond_1a

    .line 260
    .line 261
    shr-int/lit8 v4, v3, 0x6

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0xe

    .line 264
    .line 265
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    and-int/lit16 v3, v3, -0x1c01

    .line 270
    .line 271
    :cond_1a
    if-eqz v12, :cond_16

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move/from16 v22, v4

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_1b

    .line 290
    .line 291
    const/4 v11, -0x1

    .line 292
    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:107)"

    .line 293
    .line 294
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1b
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    .line 298
    .line 299
    invoke-direct {v0, v1, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 300
    .line 301
    .line 302
    const v11, -0x1504ad5e

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-static {v2, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    shr-int/lit8 v0, v10, 0x3

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    const/high16 v11, 0x180000

    .line 315
    .line 316
    or-int/2addr v0, v11

    .line 317
    and-int/lit16 v11, v10, 0x380

    .line 318
    .line 319
    or-int/2addr v0, v11

    .line 320
    and-int/lit16 v11, v10, 0x1c00

    .line 321
    .line 322
    or-int/2addr v0, v11

    .line 323
    shl-int/lit8 v10, v10, 0x3

    .line 324
    .line 325
    const/high16 v11, 0x70000

    .line 326
    .line 327
    and-int/2addr v10, v11

    .line 328
    or-int v20, v0, v10

    .line 329
    .line 330
    const/16 v21, 0x12

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object v10, v5

    .line 336
    move-wide v12, v6

    .line 337
    move-wide v14, v3

    .line 338
    move/from16 v17, v22

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    :cond_1c
    move-wide v10, v3

    .line 355
    move-wide v3, v6

    .line 356
    move/from16 v7, v22

    .line 357
    .line 358
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_1d

    .line 363
    .line 364
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    .line 365
    .line 366
    move-object v0, v13

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object v2, v5

    .line 370
    move-wide v5, v10

    .line 371
    move-object/from16 v8, p7

    .line 372
    .line 373
    move/from16 v9, p9

    .line 374
    .line 375
    move/from16 v10, p10

    .line 376
    .line 377
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_1d
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 27
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
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/4 v5, 0x1

    const v7, -0x57d76b65

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/high16 v9, -0x80000000

    and-int/2addr v9, v15

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v14, 0x6

    move v12, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v12, v14

    :goto_1
    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v14, 0x70

    if-nez v13, :cond_3

    move/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v12, v12, v16

    :goto_3
    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v12, v12, v17

    :goto_5
    and-int/lit8 v17, v15, 0x4

    if-eqz v17, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v12, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v12, v12, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    const v17, 0xe000

    and-int v17, v14, v17

    move-object/from16 v3, p4

    if-nez v17, :cond_e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    :cond_e
    :goto_9
    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    const/high16 v18, 0x30000

    or-int v12, v12, v18

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    move/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v12, v12, v19

    :cond_11
    :goto_b
    and-int/2addr v2, v15

    if-eqz v2, :cond_12

    const/high16 v19, 0x180000

    or-int v12, v12, v19

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p6

    if-nez v19, :cond_14

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v12, v12, v20

    :cond_14
    :goto_d
    and-int/lit8 v20, v15, 0x40

    if-eqz v20, :cond_15

    const/high16 v21, 0xc00000

    or-int v12, v12, v21

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v14, v21

    move/from16 v6, p7

    if-nez v21, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v12, v12, v22

    :cond_17
    :goto_f
    and-int/2addr v0, v15

    if-eqz v0, :cond_18

    const/high16 v22, 0x6000000

    or-int v12, v12, v22

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move-object/from16 v3, p8

    if-nez v22, :cond_1a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v12, v12, v22

    :cond_1a
    :goto_11
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    if-nez v22, :cond_1d

    const/16 v3, 0x100

    and-int/lit16 v5, v15, 0x100

    if-nez v5, :cond_1b

    move-wide/from16 v5, p9

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v5, p9

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v12, v3

    goto :goto_13

    :cond_1d
    move-wide/from16 v5, p9

    :goto_13
    and-int/lit8 v3, p15, 0xe

    if-nez v3, :cond_1f

    and-int/lit16 v3, v15, 0x200

    move-wide/from16 v5, p11

    if-nez v3, :cond_1e

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_14

    :cond_1e
    const/4 v3, 0x2

    :goto_14
    or-int v3, p15, v3

    goto :goto_15

    :cond_1f
    move-wide/from16 v5, p11

    move/from16 v3, p15

    :goto_15
    const v22, 0x5b6db6db

    and-int v5, v12, v22

    const v6, 0x12492492

    if-ne v5, v6, :cond_21

    and-int/lit8 v5, v3, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    move-object v7, v11

    goto/16 :goto_21

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v6, v14, 0x1

    const v19, -0x70000001

    if-eqz v6, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x100

    and-int/2addr v0, v15

    if-eqz v0, :cond_23

    and-int v12, v12, v19

    :cond_23
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_24

    and-int/lit8 v3, v3, -0xf

    :cond_24
    move-object/from16 v6, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v0, p8

    move-wide/from16 v20, p9

    :cond_25
    move-wide/from16 v22, p11

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v10, :cond_27

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object/from16 v6, p4

    :goto_18
    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    move/from16 v1, p5

    :goto_19
    if-eqz v2, :cond_29

    const/4 v11, 0x0

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v2, p7

    :goto_1a
    if-eqz v0, :cond_2c

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_2b

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 10
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_1b
    const/16 v10, 0x100

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, p8

    goto :goto_1b

    :goto_1c
    and-int/2addr v10, v15

    if-eqz v10, :cond_2d

    .line 12
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 13
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    and-int v12, v12, v19

    goto :goto_1d

    :cond_2d
    move-wide/from16 v20, p9

    :goto_1d
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_25

    .line 14
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v5, 0x6

    invoke-virtual {v10, v8, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v10

    const/16 v5, 0xe

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 p4, v20

    move/from16 p6, v10

    move/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, v24

    move/from16 p10, v5

    move-object/from16 p11, v19

    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    and-int/lit8 v3, v3, -0xf

    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:210)"

    const v10, -0x57d76b65

    .line 15
    invoke-static {v10, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    if-eqz v11, :cond_2f

    .line 16
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v5, v11}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, 0x50111ad5

    const/4 v7, 0x1

    invoke-static {v8, v10, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    :goto_1f
    shr-int/lit8 v7, v12, 0x15

    and-int/lit16 v7, v7, 0x380

    const/4 v10, 0x6

    or-int/2addr v7, v10

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 p4, v16

    move/from16 p5, v19

    move-wide/from16 p6, v20

    move-object/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v10

    .line 17
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v7

    .line 18
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    move/from16 p8, v1

    move-object/from16 p9, v10

    move-object/from16 p10, p2

    .line 19
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move/from16 p6, v19

    move/from16 p7, v24

    move/from16 p8, v10

    move-object/from16 p9, v16

    .line 20
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 21
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move-object/from16 p12, v0

    const v0, 0x2bb5b5d7

    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    move/from16 p13, v1

    const/4 v1, 0x6

    .line 23
    invoke-static {v10, v0, v8, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v10, -0x4ee9b9da

    .line 24
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 27
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 28
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 32
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 33
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_20
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 39
    :cond_32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_33
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 44
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;

    invoke-direct {v0, v2, v4, v5}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x54277821

    const/4 v5, 0x1

    invoke-static {v8, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    move-wide/from16 p4, v20

    move-wide/from16 p6, v22

    move/from16 p8, p1

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    move/from16 p11, v1

    .line 45
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p12

    move/from16 v6, p13

    move v9, v2

    move-object v7, v11

    move-object/from16 v5, v17

    .line 51
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v9

    move-object v9, v10

    move-object v13, v11

    move-wide/from16 v10, v20

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-wide/from16 v12, v22

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4551e594

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v8, v3, 0x70

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v8

    .line 50
    :cond_3
    and-int/lit16 v8, v3, 0x380

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v8

    .line 66
    :cond_5
    and-int/lit16 v8, v6, 0x2db

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    if-ne v8, v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    const-string v9, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:319)"

    .line 92
    .line 93
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    const v4, -0x5c22121a

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v4, v8

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v8, v4, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v8, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;

    .line 126
    .line 127
    invoke-direct {v8, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .line 137
    .line 138
    const v4, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_d

    .line 219
    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_e

    .line 233
    .line 234
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v15, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const v7, 0x7ab4aae9

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    .line 268
    .line 269
    const-string v8, "icon"

    .line 270
    .line 271
    invoke-static {v9, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const v11, 0x2bb5b5d7

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14, v10, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    if-nez v7, :cond_f

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_12

    .line 378
    .line 379
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v7, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v8, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const v4, 0x7ab4aae9

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0xe

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    const v4, -0x476cc111

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    const-string v4, "label"

    .line 446
    .line 447
    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget v7, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v11, 0x2

    .line 460
    invoke-static {v4, v7, v8, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const v7, 0x2bb5b5d7

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7, v10, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const v8, -0x4ee9b9da

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 505
    .line 506
    if-nez v12, :cond_13

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_14

    .line 519
    .line 520
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_15

    .line 554
    .line 555
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_16

    .line 568
    .line 569
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-interface {v4, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const v4, 0x7ab4aae9

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v4, v6, 0x3

    .line 605
    .line 606
    and-int/lit8 v4, v4, 0xe

    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 646
    .line 647
    .line 648
    :cond_18
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_19

    .line 653
    .line 654
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    .line 655
    .line 656
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    :cond_19
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const v9, -0x3ab89412

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v10, v7, 0xe

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    or-int/2addr v10, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v7

    .line 38
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v10, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v7, 0x380

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v10, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v7, 0x1c00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    :cond_7
    and-int/lit16 v11, v10, 0x16db

    .line 87
    .line 88
    const/16 v12, 0x492

    .line 89
    .line 90
    if-ne v11, v12, :cond_9

    .line 91
    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-object v9, v15

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    const-string v12, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:287)"

    .line 113
    .line 114
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    if-eqz v5, :cond_b

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_6
    sget-object v11, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 127
    .line 128
    const/16 v16, 0x30

    .line 129
    .line 130
    const/16 v17, 0x1c

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v9, v15

    .line 136
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v3, v4, v1, v2, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v18, 0xe

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-wide/from16 v12, v20

    .line 164
    .line 165
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    aput-object v11, v8, v13

    .line 197
    .line 198
    aput-object v12, v8, v0

    .line 199
    .line 200
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    .line 201
    .line 202
    invoke-direct {v11, v6, v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    .line 203
    .line 204
    .line 205
    const v10, -0x83b20d2

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v10, 0x38

    .line 213
    .line 214
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

    .line 233
    .line 234
    move-object v0, v9

    .line 235
    move-wide/from16 v1, p0

    .line 236
    .line 237
    move-wide/from16 v3, p2

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    move/from16 v7, p7

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p2, v3, p2

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    .line 24
    .line 25
    invoke-direct {v5, p1, p2}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    sget v3, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 29
    .line 30
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-wide/from16 v5, p3

    .line 39
    .line 40
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int v1, v11, v1

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, v11, v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v10

    .line 66
    add-int v6, v3, v2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v2, v12, v2

    .line 85
    .line 86
    div-int/lit8 v5, v2, 0x2

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v12, v2

    .line 93
    .line 94
    div-int/lit8 v9, v2, 0x2

    .line 95
    .line 96
    sub-int/2addr v1, v10

    .line 97
    int-to-float v1, v1

    .line 98
    const/4 v2, 0x1

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float v2, v2, p5

    .line 101
    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    move/from16 v3, p5

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move v1, v12

    .line 122
    move v2, v11

    .line 123
    move-object v4, v13

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
