.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0080\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0088\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001ax\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00100&\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008(H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a7\u0010+\u001a\u00020\u00102\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0002\u0010,\u001a=\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001aD\u00102\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u001c\u0010=\u001a\u00020\u0010*\u0002032\u0006\u0010>\u001a\u0002072\u0006\u0010:\u001a\u00020\u000bH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006\n\u0010@\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "LargeTabHeight",
        "SingleLineTextBaselineWithIcon",
        "SmallTabHeight",
        "TabFadeInAnimationDelay",
        "",
        "TabFadeInAnimationDuration",
        "TabFadeOutAnimationDuration",
        "TextDistanceFromLeadingIcon",
        "LeadingIconTab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "LeadingIconTab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-EVJuX4I",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextAndIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "tabWidth",
        "tabHeight",
        "firstBaseline",
        "lastBaseline",
        "placeTextOrIcon",
        "textOrIconPlaceable",
        "material_release",
        "color"
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,435:1\n25#2:436\n25#2:444\n25#2:452\n36#2:465\n456#2,8:499\n464#2,3:513\n456#2,8:533\n464#2,3:547\n467#2,3:551\n456#2,8:573\n464#2,3:587\n467#2,3:591\n467#2,3:596\n1116#3,6:437\n1116#3,6:445\n1116#3,6:453\n1116#3,3:466\n1119#3,3:470\n1116#3,6:479\n74#4:443\n74#4:451\n74#4:459\n66#5,5:460\n71#5:469\n74#5:473\n1083#6,5:474\n76#7,14:485\n79#7,11:522\n92#7:554\n79#7,11:562\n92#7:594\n92#7:599\n3737#8,6:507\n3737#8,6:541\n3737#8,6:581\n68#9,6:516\n74#9:550\n78#9:555\n68#9,6:556\n74#9:590\n78#9:595\n81#10:600\n154#11:601\n154#11:602\n154#11:603\n154#11:604\n154#11:605\n154#11:606\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n*L\n98#1:436\n160#1:444\n229#1:452\n271#1:465\n306#1:499,8\n306#1:513,3\n309#1:533,8\n309#1:547,3\n309#1:551,3\n314#1:573,8\n314#1:587,3\n314#1:591,3\n306#1:596,3\n98#1:437,6\n160#1:445,6\n229#1:453,6\n271#1:466,3\n271#1:470,3\n317#1:479,6\n99#1:443\n161#1:451\n230#1:459\n271#1:460,5\n271#1:469\n271#1:473\n271#1:474,5\n306#1:485,14\n309#1:522,11\n309#1:554\n314#1:562,11\n314#1:594\n306#1:599\n306#1:507,6\n309#1:541,6\n314#1:581,6\n309#1:516,6\n309#1:550\n309#1:555\n314#1:556,6\n314#1:590\n314#1:595\n271#1:600\n414#1:601\n415#1:602\n423#1:603\n427#1:604\n430#1:605\n434#1:606\n*E\n"
    }
.end annotation


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 61
    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "(Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x59661301

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v12, 0x70

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v4, v12, 0x380

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v4, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/16 v4, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v4, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    .line 126
    .line 127
    if-eqz v4, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v5, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v5, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v5, v12

    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    const/16 v6, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v6, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v6

    .line 154
    :goto_9
    and-int/lit8 v6, v13, 0x20

    .line 155
    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    const/high16 v7, 0x30000

    .line 159
    .line 160
    or-int/2addr v3, v7

    .line 161
    :cond_f
    move/from16 v7, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    const/high16 v7, 0x70000

    .line 165
    .line 166
    and-int/2addr v7, v12

    .line 167
    if-nez v7, :cond_f

    .line 168
    .line 169
    move/from16 v7, p5

    .line 170
    .line 171
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_11

    .line 176
    .line 177
    const/high16 v8, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v8, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v3, v8

    .line 183
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 184
    .line 185
    if-eqz v8, :cond_13

    .line 186
    .line 187
    const/high16 v9, 0x180000

    .line 188
    .line 189
    or-int/2addr v3, v9

    .line 190
    :cond_12
    move-object/from16 v9, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_13
    const/high16 v9, 0x380000

    .line 194
    .line 195
    and-int/2addr v9, v12

    .line 196
    if-nez v9, :cond_12

    .line 197
    .line 198
    move-object/from16 v9, p6

    .line 199
    .line 200
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_14

    .line 205
    .line 206
    const/high16 v10, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v10, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v3, v10

    .line 212
    :goto_d
    const/high16 v10, 0x1c00000

    .line 213
    .line 214
    and-int/2addr v10, v12

    .line 215
    if-nez v10, :cond_17

    .line 216
    .line 217
    and-int/lit16 v10, v13, 0x80

    .line 218
    .line 219
    if-nez v10, :cond_15

    .line 220
    .line 221
    move-wide/from16 v9, p7

    .line 222
    .line 223
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_16

    .line 228
    .line 229
    const/high16 v16, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move-wide/from16 v9, p7

    .line 233
    .line 234
    :cond_16
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v16

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-wide/from16 v9, p7

    .line 240
    .line 241
    :goto_f
    const/high16 v16, 0xe000000

    .line 242
    .line 243
    and-int v16, v12, v16

    .line 244
    .line 245
    if-nez v16, :cond_19

    .line 246
    .line 247
    and-int/lit16 v0, v13, 0x100

    .line 248
    .line 249
    move-wide/from16 v9, p9

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    const/high16 v0, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    const/high16 v0, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int/2addr v3, v0

    .line 265
    goto :goto_11

    .line 266
    :cond_19
    move-wide/from16 v9, p9

    .line 267
    .line 268
    :goto_11
    const v0, 0xb6db6db

    .line 269
    .line 270
    .line 271
    and-int/2addr v0, v3

    .line 272
    const v2, 0x2492492

    .line 273
    .line 274
    .line 275
    if-ne v0, v2, :cond_1b

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1a

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    move v6, v7

    .line 288
    move-wide v10, v9

    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    move-wide/from16 v8, p7

    .line 292
    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v0, v12, 0x1

    .line 299
    .line 300
    const v17, -0x1c00001

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    if-eqz v0, :cond_1f

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    and-int/lit16 v0, v13, 0x80

    .line 317
    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    and-int v3, v3, v17

    .line 321
    .line 322
    :cond_1d
    and-int/lit16 v0, v13, 0x100

    .line 323
    .line 324
    if-eqz v0, :cond_1e

    .line 325
    .line 326
    const v0, -0xe000001

    .line 327
    .line 328
    .line 329
    and-int/2addr v3, v0

    .line 330
    :cond_1e
    move-object/from16 v18, p6

    .line 331
    .line 332
    move-wide/from16 v19, p7

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    move/from16 v17, v7

    .line 336
    .line 337
    move-wide/from16 v21, v9

    .line 338
    .line 339
    move v10, v3

    .line 340
    goto/16 :goto_17

    .line 341
    .line 342
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    :cond_20
    if-eqz v6, :cond_21

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    :cond_21
    if-eqz v8, :cond_23

    .line 351
    .line 352
    const v0, -0x1d58f75c

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-ne v0, v4, :cond_22

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    .line 379
    .line 380
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_23
    move-object/from16 v0, p6

    .line 384
    .line 385
    :goto_14
    and-int/lit16 v4, v13, 0x80

    .line 386
    .line 387
    if-eqz v4, :cond_24

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 400
    .line 401
    .line 402
    move-result-wide v18

    .line 403
    and-int v3, v3, v17

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_24
    move-wide/from16 v18, p7

    .line 407
    .line 408
    :goto_15
    and-int/lit16 v4, v13, 0x100

    .line 409
    .line 410
    if-eqz v4, :cond_25

    .line 411
    .line 412
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 413
    .line 414
    const/4 v6, 0x6

    .line 415
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    const/16 v26, 0xe

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    move-wide/from16 v20, v18

    .line 430
    .line 431
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    const v4, -0xe000001

    .line 436
    .line 437
    .line 438
    and-int/2addr v3, v4

    .line 439
    move v10, v3

    .line 440
    move/from16 v17, v7

    .line 441
    .line 442
    move-wide/from16 v21, v8

    .line 443
    .line 444
    move-wide/from16 v19, v18

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    :goto_16
    move-object v0, v5

    .line 449
    goto :goto_17

    .line 450
    :cond_25
    move/from16 v17, v7

    .line 451
    .line 452
    move-wide/from16 v21, v9

    .line 453
    .line 454
    move-wide/from16 v19, v18

    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    move v10, v3

    .line 459
    goto :goto_16

    .line 460
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_26

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    const-string v4, "androidx.compose.material.LeadingIconTab (Tab.kt:162)"

    .line 471
    .line 472
    const v5, -0x59661301

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_26
    shr-int/lit8 v3, v10, 0xf

    .line 479
    .line 480
    and-int/lit16 v3, v3, 0x380

    .line 481
    .line 482
    const/4 v4, 0x6

    .line 483
    or-int/2addr v3, v4

    .line 484
    const/4 v4, 0x2

    .line 485
    const/4 v5, 0x1

    .line 486
    const/4 v6, 0x0

    .line 487
    move/from16 p4, v5

    .line 488
    .line 489
    move/from16 p5, v6

    .line 490
    .line 491
    move-wide/from16 p6, v19

    .line 492
    .line 493
    move-object/from16 p8, v1

    .line 494
    .line 495
    move/from16 p9, v3

    .line 496
    .line 497
    move/from16 p10, v4

    .line 498
    .line 499
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v9, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 504
    .line 505
    move-object v3, v9

    .line 506
    move-object v4, v0

    .line 507
    move/from16 v5, p0

    .line 508
    .line 509
    move-object/from16 v6, v18

    .line 510
    .line 511
    move/from16 v8, v17

    .line 512
    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    move-object v0, v9

    .line 516
    move-object/from16 v9, p1

    .line 517
    .line 518
    move/from16 v23, v10

    .line 519
    .line 520
    move-object/from16 v10, p3

    .line 521
    .line 522
    move-object/from16 v11, p2

    .line 523
    .line 524
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const v3, 0x33a873bb

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    shr-int/lit8 v2, v23, 0x15

    .line 535
    .line 536
    and-int/lit8 v3, v2, 0xe

    .line 537
    .line 538
    or-int/lit16 v3, v3, 0xc00

    .line 539
    .line 540
    and-int/lit8 v2, v2, 0x70

    .line 541
    .line 542
    or-int/2addr v2, v3

    .line 543
    const/4 v3, 0x6

    .line 544
    shl-int/lit8 v3, v23, 0x6

    .line 545
    .line 546
    and-int/lit16 v3, v3, 0x380

    .line 547
    .line 548
    or-int/2addr v2, v3

    .line 549
    move-wide/from16 p4, v19

    .line 550
    .line 551
    move-wide/from16 p6, v21

    .line 552
    .line 553
    move/from16 p8, p0

    .line 554
    .line 555
    move-object/from16 p9, v0

    .line 556
    .line 557
    move-object/from16 p10, v1

    .line 558
    .line 559
    move/from16 p11, v2

    .line 560
    .line 561
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_27

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_27
    move-object/from16 v5, v16

    .line 574
    .line 575
    move/from16 v6, v17

    .line 576
    .line 577
    move-object/from16 v7, v18

    .line 578
    .line 579
    move-wide/from16 v8, v19

    .line 580
    .line 581
    move-wide/from16 v10, v21

    .line 582
    .line 583
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_28

    .line 588
    .line 589
    new-instance v3, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    .line 590
    .line 591
    move-object v0, v3

    .line 592
    move/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move-object v14, v3

    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object v15, v4

    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move/from16 v12, p12

    .line 603
    .line 604
    move/from16 v13, p13

    .line 605
    .line 606
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :cond_28
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x58940cb4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x380

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v12, 0x1c00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v13, 0x10

    .line 126
    .line 127
    const v10, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v11, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int v11, v12, v10

    .line 138
    .line 139
    if-nez v11, :cond_c

    .line 140
    .line 141
    move-object/from16 v11, p4

    .line 142
    .line 143
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v14

    .line 155
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 156
    .line 157
    const/high16 v15, 0x70000

    .line 158
    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x30000

    .line 162
    .line 163
    or-int v3, v3, v16

    .line 164
    .line 165
    move-object/from16 v15, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v16, v12, v15

    .line 169
    .line 170
    move-object/from16 v15, p5

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v3, v3, v16

    .line 186
    .line 187
    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 188
    .line 189
    const/high16 v17, 0x380000

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    or-int v3, v3, v18

    .line 196
    .line 197
    move-object/from16 v10, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    and-int v18, v12, v17

    .line 201
    .line 202
    move-object/from16 v10, p6

    .line 203
    .line 204
    if-nez v18, :cond_14

    .line 205
    .line 206
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_13

    .line 211
    .line 212
    const/high16 v19, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v19, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v3, v3, v19

    .line 218
    .line 219
    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    .line 220
    .line 221
    and-int v19, v12, v19

    .line 222
    .line 223
    if-nez v19, :cond_16

    .line 224
    .line 225
    and-int/lit16 v0, v13, 0x80

    .line 226
    .line 227
    move-wide/from16 v10, p7

    .line 228
    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    const/high16 v0, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v0, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int/2addr v3, v0

    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-wide/from16 v10, p7

    .line 245
    .line 246
    :goto_f
    const/high16 v0, 0xe000000

    .line 247
    .line 248
    and-int/2addr v0, v12

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    and-int/lit16 v0, v13, 0x100

    .line 252
    .line 253
    move-wide/from16 v10, p9

    .line 254
    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    const/high16 v0, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    const/high16 v0, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v3, v0

    .line 269
    goto :goto_11

    .line 270
    :cond_18
    move-wide/from16 v10, p9

    .line 271
    .line 272
    :goto_11
    const v0, 0xb6db6db

    .line 273
    .line 274
    .line 275
    and-int/2addr v0, v3

    .line 276
    const v2, 0x2492492

    .line 277
    .line 278
    .line 279
    if-ne v0, v2, :cond_1a

    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_19

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    move-object v3, v6

    .line 296
    move-wide/from16 v27, v10

    .line 297
    .line 298
    move-object v6, v15

    .line 299
    move-wide/from16 v9, p7

    .line 300
    .line 301
    goto/16 :goto_19

    .line 302
    .line 303
    :cond_1a
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, v12, 0x1

    .line 307
    .line 308
    const v20, -0x1c00001

    .line 309
    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1b

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    .line 325
    .line 326
    and-int/lit16 v0, v13, 0x80

    .line 327
    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    and-int v3, v3, v20

    .line 331
    .line 332
    :cond_1c
    and-int/lit16 v0, v13, 0x100

    .line 333
    .line 334
    if-eqz v0, :cond_1d

    .line 335
    .line 336
    const v0, -0xe000001

    .line 337
    .line 338
    .line 339
    and-int/2addr v3, v0

    .line 340
    :cond_1d
    move-object/from16 v0, p4

    .line 341
    .line 342
    move-object/from16 v5, p6

    .line 343
    .line 344
    move v7, v3

    .line 345
    move-wide/from16 v27, v10

    .line 346
    .line 347
    move-object v3, v15

    .line 348
    move-wide/from16 v9, p7

    .line 349
    .line 350
    goto/16 :goto_18

    .line 351
    .line 352
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 353
    .line 354
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    :cond_1f
    if-eqz v7, :cond_20

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    :cond_20
    if-eqz v9, :cond_21

    .line 361
    .line 362
    move-object/from16 v0, v21

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_21
    move-object/from16 v0, p4

    .line 366
    .line 367
    :goto_14
    if-eqz v14, :cond_22

    .line 368
    .line 369
    move-object/from16 v15, v21

    .line 370
    .line 371
    :cond_22
    if-eqz v16, :cond_24

    .line 372
    .line 373
    const v5, -0x1d58f75c

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-ne v5, v7, :cond_23

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :cond_24
    move-object/from16 v5, p6

    .line 405
    .line 406
    :goto_15
    and-int/lit16 v7, v13, 0x80

    .line 407
    .line 408
    if-eqz v7, :cond_25

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 421
    .line 422
    .line 423
    move-result-wide v24

    .line 424
    and-int v3, v3, v20

    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_25
    move-wide/from16 v24, p7

    .line 428
    .line 429
    :goto_16
    and-int/lit16 v7, v13, 0x100

    .line 430
    .line 431
    if-eqz v7, :cond_26

    .line 432
    .line 433
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 434
    .line 435
    const/4 v9, 0x6

    .line 436
    invoke-virtual {v7, v1, v9}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const/16 v9, 0xe

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-wide/from16 p2, v24

    .line 448
    .line 449
    move/from16 p4, v7

    .line 450
    .line 451
    move/from16 p5, v11

    .line 452
    .line 453
    move/from16 p6, v14

    .line 454
    .line 455
    move/from16 p7, v16

    .line 456
    .line 457
    move/from16 p8, v9

    .line 458
    .line 459
    move-object/from16 p9, v10

    .line 460
    .line 461
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    const v7, -0xe000001

    .line 466
    .line 467
    .line 468
    and-int/2addr v3, v7

    .line 469
    move v7, v3

    .line 470
    move-wide/from16 v27, v9

    .line 471
    .line 472
    :goto_17
    move-object v3, v15

    .line 473
    move-wide/from16 v9, v24

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_26
    move v7, v3

    .line 477
    move-wide/from16 v27, v10

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_27

    .line 488
    .line 489
    const/4 v11, -0x1

    .line 490
    const-string v14, "androidx.compose.material.Tab (Tab.kt:100)"

    .line 491
    .line 492
    const v15, -0x58940cb4

    .line 493
    .line 494
    .line 495
    invoke-static {v15, v7, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_27
    if-eqz v0, :cond_28

    .line 499
    .line 500
    new-instance v11, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 501
    .line 502
    invoke-direct {v11, v0}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    const v14, -0x670eabfd

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v14, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    :cond_28
    move-object/from16 v11, v21

    .line 513
    .line 514
    new-instance v14, Landroidx/compose/material/TabKt$Tab$2;

    .line 515
    .line 516
    invoke-direct {v14, v11, v3}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    const v11, -0xa9e6047

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v11, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/high16 v11, 0xc00000

    .line 527
    .line 528
    and-int/lit8 v14, v7, 0xe

    .line 529
    .line 530
    or-int/2addr v11, v14

    .line 531
    and-int/lit8 v14, v7, 0x70

    .line 532
    .line 533
    or-int/2addr v11, v14

    .line 534
    and-int/lit16 v14, v7, 0x380

    .line 535
    .line 536
    or-int/2addr v11, v14

    .line 537
    and-int/lit16 v14, v7, 0x1c00

    .line 538
    .line 539
    or-int/2addr v11, v14

    .line 540
    const/4 v14, 0x6

    .line 541
    shr-int/2addr v7, v14

    .line 542
    const v14, 0xe000

    .line 543
    .line 544
    .line 545
    and-int/2addr v14, v7

    .line 546
    or-int/2addr v11, v14

    .line 547
    const/high16 v14, 0x70000

    .line 548
    .line 549
    and-int/2addr v14, v7

    .line 550
    or-int/2addr v11, v14

    .line 551
    and-int v7, v7, v17

    .line 552
    .line 553
    or-int v25, v11, v7

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    move/from16 v14, p0

    .line 558
    .line 559
    move-object/from16 v15, p1

    .line 560
    .line 561
    move-object/from16 v16, v6

    .line 562
    .line 563
    move/from16 v17, v8

    .line 564
    .line 565
    move-object/from16 v18, v5

    .line 566
    .line 567
    move-wide/from16 v19, v9

    .line 568
    .line 569
    move-wide/from16 v21, v27

    .line 570
    .line 571
    move-object/from16 v23, v2

    .line 572
    .line 573
    move-object/from16 v24, v1

    .line 574
    .line 575
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_29

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 585
    .line 586
    .line 587
    :cond_29
    move-object v7, v5

    .line 588
    move-object v5, v0

    .line 589
    move-object/from16 v29, v6

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    move-object/from16 v3, v29

    .line 593
    .line 594
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    if-eqz v14, :cond_2a

    .line 599
    .line 600
    new-instance v15, Landroidx/compose/material/TabKt$Tab$3;

    .line 601
    .line 602
    move-object v0, v15

    .line 603
    move/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    move v4, v8

    .line 608
    move-wide v8, v9

    .line 609
    move-wide/from16 v10, v27

    .line 610
    .line 611
    move/from16 v12, p12

    .line 612
    .line 613
    move/from16 v13, p13

    .line 614
    .line 615
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    :cond_2a
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x2a89e147

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 24
    .line 25
    move/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    const v7, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v7, v11

    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v13

    .line 151
    :goto_9
    const/high16 v13, 0x70000

    .line 152
    .line 153
    and-int/2addr v13, v11

    .line 154
    if-nez v13, :cond_11

    .line 155
    .line 156
    and-int/lit8 v13, v12, 0x20

    .line 157
    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-wide/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-wide/from16 v13, p5

    .line 172
    .line 173
    :cond_10
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-wide/from16 v13, p5

    .line 178
    .line 179
    :goto_b
    const/high16 v15, 0x380000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_13

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    move/from16 p10, v1

    .line 187
    .line 188
    move-wide/from16 v0, p7

    .line 189
    .line 190
    if-nez v15, :cond_12

    .line 191
    .line 192
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v16, p10, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move/from16 p10, v1

    .line 207
    .line 208
    move-wide/from16 v0, p7

    .line 209
    .line 210
    move/from16 v16, p10

    .line 211
    .line 212
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 213
    .line 214
    if-eqz v15, :cond_15

    .line 215
    .line 216
    const/high16 v15, 0xc00000

    .line 217
    .line 218
    or-int v16, v16, v15

    .line 219
    .line 220
    :cond_14
    move-object/from16 v15, p9

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    const/high16 v15, 0x1c00000

    .line 224
    .line 225
    and-int/2addr v15, v11

    .line 226
    if-nez v15, :cond_14

    .line 227
    .line 228
    move-object/from16 v15, p9

    .line 229
    .line 230
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_16

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v17, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v16, v16, v17

    .line 242
    .line 243
    :goto_f
    const v17, 0x16db6db

    .line 244
    .line 245
    .line 246
    and-int v0, v16, v17

    .line 247
    .line 248
    const v1, 0x492492

    .line 249
    .line 250
    .line 251
    if-ne v0, v1, :cond_18

    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_17

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v25, p7

    .line 264
    .line 265
    move v4, v5

    .line 266
    move-object v5, v7

    .line 267
    move-wide v6, v13

    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :cond_18
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v11, 0x1

    .line 274
    .line 275
    const v17, -0x70001

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, v12, 0x20

    .line 292
    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    and-int v16, v16, v17

    .line 296
    .line 297
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    const v0, -0x380001

    .line 302
    .line 303
    .line 304
    and-int v16, v16, v0

    .line 305
    .line 306
    :cond_1b
    move-wide/from16 v25, p7

    .line 307
    .line 308
    move-object v0, v3

    .line 309
    move/from16 v21, v5

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    move-wide/from16 v23, v13

    .line 314
    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    :cond_1d
    if-eqz v4, :cond_1e

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    :cond_1e
    if-eqz v6, :cond_20

    .line 327
    .line 328
    const v0, -0x1d58f75c

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v0, v2, :cond_1f

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 357
    .line 358
    move-object v7, v0

    .line 359
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 360
    .line 361
    if-eqz v0, :cond_21

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    and-int v16, v16, v17

    .line 378
    .line 379
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 380
    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 387
    .line 388
    .line 389
    move-result v23

    .line 390
    const/16 v27, 0xe

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    move-wide/from16 v21, v13

    .line 401
    .line 402
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v19

    .line 406
    const v0, -0x380001

    .line 407
    .line 408
    .line 409
    and-int v16, v16, v0

    .line 410
    .line 411
    move-object v0, v3

    .line 412
    move/from16 v21, v5

    .line 413
    .line 414
    move-object/from16 v22, v7

    .line 415
    .line 416
    move-wide/from16 v23, v13

    .line 417
    .line 418
    move/from16 v2, v16

    .line 419
    .line 420
    move-wide/from16 v25, v19

    .line 421
    .line 422
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_22

    .line 430
    .line 431
    const/4 v3, -0x1

    .line 432
    const-string v4, "androidx.compose.material.Tab (Tab.kt:232)"

    .line 433
    .line 434
    const v5, 0x2a89e147

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_22
    shr-int/lit8 v3, v2, 0x9

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x380

    .line 443
    .line 444
    const/4 v4, 0x6

    .line 445
    or-int/2addr v3, v4

    .line 446
    const/4 v4, 0x2

    .line 447
    const/4 v5, 0x1

    .line 448
    const/4 v6, 0x0

    .line 449
    move/from16 p2, v5

    .line 450
    .line 451
    move/from16 p3, v6

    .line 452
    .line 453
    move-wide/from16 p4, v23

    .line 454
    .line 455
    move-object/from16 p6, v9

    .line 456
    .line 457
    move/from16 p7, v3

    .line 458
    .line 459
    move/from16 p8, v4

    .line 460
    .line 461
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    new-instance v3, Landroidx/compose/material/TabKt$Tab$5;

    .line 466
    .line 467
    move-object v13, v3

    .line 468
    move-object v14, v0

    .line 469
    move/from16 v15, p0

    .line 470
    .line 471
    move-object/from16 v16, v22

    .line 472
    .line 473
    move/from16 v18, v21

    .line 474
    .line 475
    move-object/from16 v19, p1

    .line 476
    .line 477
    move-object/from16 v20, p9

    .line 478
    .line 479
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 480
    .line 481
    .line 482
    const v4, -0x49bee2f5

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    shr-int/lit8 v1, v2, 0xf

    .line 490
    .line 491
    and-int/lit8 v3, v1, 0xe

    .line 492
    .line 493
    or-int/lit16 v3, v3, 0xc00

    .line 494
    .line 495
    and-int/lit8 v1, v1, 0x70

    .line 496
    .line 497
    or-int/2addr v1, v3

    .line 498
    const/4 v3, 0x6

    .line 499
    shl-int/2addr v2, v3

    .line 500
    and-int/lit16 v2, v2, 0x380

    .line 501
    .line 502
    or-int v13, v1, v2

    .line 503
    .line 504
    move-wide/from16 v1, v23

    .line 505
    .line 506
    move-wide/from16 v3, v25

    .line 507
    .line 508
    move/from16 v5, p0

    .line 509
    .line 510
    move-object v7, v9

    .line 511
    move v8, v13

    .line 512
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_23

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 522
    .line 523
    .line 524
    :cond_23
    move-object v3, v0

    .line 525
    move/from16 v4, v21

    .line 526
    .line 527
    move-object/from16 v5, v22

    .line 528
    .line 529
    move-wide/from16 v6, v23

    .line 530
    .line 531
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_24

    .line 536
    .line 537
    new-instance v14, Landroidx/compose/material/TabKt$Tab$6;

    .line 538
    .line 539
    move-object v0, v14

    .line 540
    move/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-wide/from16 v8, v25

    .line 545
    .line 546
    move-object/from16 v10, p9

    .line 547
    .line 548
    move/from16 v11, p11

    .line 549
    .line 550
    move/from16 v12, p12

    .line 551
    .line 552
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_24
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
            ">;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4a7f2c97    # 4180773.8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x5b

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-ne v7, v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const-string v8, "androidx.compose.material.TabBaselineLayout (Tab.kt:304)"

    .line 75
    .line 76
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const v3, 0x2ea53920

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/2addr v3, v7

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v7, v3, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v7, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;

    .line 109
    .line 110
    invoke-direct {v7, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    const v3, -0x4ee9b9da

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    if-nez v15, :cond_9

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_b

    .line 202
    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v14, v7, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const v7, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    const v10, -0x7f9d803a

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    const v10, 0x2bb5b5d7

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v11, "text"

    .line 264
    .line 265
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget v13, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static {v11, v13, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_f

    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_10

    .line 377
    .line 378
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-interface {v3, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v6, v3, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 411
    .line 412
    and-int/lit8 v3, v5, 0xe

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    .line 435
    .line 436
    const v3, 0x1ab9a15f

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    const-string v3, "icon"

    .line 445
    .line 446
    invoke-static {v8, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 451
    .line 452
    .line 453
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 454
    .line 455
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v8, -0x4ee9b9da

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 490
    .line 491
    if-nez v13, :cond_12

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_13

    .line 504
    .line 505
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_14

    .line 539
    .line 540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_15

    .line 553
    .line 554
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 587
    .line 588
    shr-int/lit8 v3, v5, 0x3

    .line 589
    .line 590
    and-int/lit8 v3, v3, 0xe

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_17

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    .line 631
    .line 632
    :cond_17
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_18

    .line 637
    .line 638
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 639
    .line 640
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, -0x182c862d

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v3, v7, 0xe

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    move-wide/from16 v14, p0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 35
    .line 36
    move-wide/from16 v12, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v3, 0x16db

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, -0x1

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:268)"

    .line 115
    .line 116
    invoke-static {v1, v3, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    shr-int/lit8 v3, v3, 0x6

    .line 124
    .line 125
    and-int/lit8 v8, v3, 0xe

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v1, v10, v2, v8, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v1, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 133
    .line 134
    const v10, -0x739d657f

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const v11, 0x562f4396

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const-string v4, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:286)"

    .line 161
    .line 162
    if-eqz v16, :cond_b

    .line 163
    .line 164
    invoke-static {v11, v0, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz v10, :cond_c

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move-wide/from16 v16, v12

    .line 173
    .line 174
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const v0, 0x44faf204

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v9, v0, :cond_f

    .line 213
    .line 214
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v9, v0

    .line 225
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 226
    .line 227
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    move-object v0, v9

    .line 234
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 235
    .line 236
    const v9, -0x880d1ef

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_10

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v11, v5, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    if-eqz v9, :cond_11

    .line 267
    .line 268
    move-wide v9, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move-wide v9, v12

    .line 271
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_13

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v10, -0x1

    .line 308
    invoke-static {v11, v7, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    if-eqz v5, :cond_14

    .line 312
    .line 313
    move-wide v4, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    move-wide v4, v12

    .line 316
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_15

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v1, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v11, v1

    .line 346
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 347
    .line 348
    const v1, 0x8000

    .line 349
    .line 350
    .line 351
    const-string v4, "ColorAnimation"

    .line 352
    .line 353
    move-object v12, v0

    .line 354
    move-object v13, v4

    .line 355
    move-object v14, v2

    .line 356
    move v15, v1

    .line 357
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const/16 v13, 0xe

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v4, 0x2

    .line 416
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    aput-object v1, v4, v5

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    aput-object v0, v4, v1

    .line 423
    .line 424
    and-int/lit8 v0, v3, 0x70

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    invoke-static {v4, v6, v2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_17

    .line 445
    .line 446
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 447
    .line 448
    move-object v0, v9

    .line 449
    move-wide/from16 v1, p0

    .line 450
    .line 451
    move-wide/from16 v3, p2

    .line 452
    .line 453
    move/from16 v5, p4

    .line 454
    .line 455
    move-object/from16 v6, p5

    .line 456
    .line 457
    move/from16 v7, p7

    .line 458
    .line 459
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v3, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-wide v5, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 33
    .line 34
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, p4, v0

    .line 45
    .line 46
    div-int/lit8 v7, v0, 0x2

    .line 47
    .line 48
    sub-int v0, p5, v2

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move v8, v0

    .line 57
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int v1, p4, v1

    .line 65
    .line 66
    div-int/lit8 v7, v1, 0x2

    .line 67
    .line 68
    sub-int v8, v0, v4

    .line 69
    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 v3, p2, 0x2

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
