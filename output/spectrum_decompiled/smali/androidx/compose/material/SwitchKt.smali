.class public final Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aS\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007\u00a2\u0006\u0002\u0010\"\u001a?\u0010#\u001a\u00020\u0016*\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&2\u0006\u0010\u001e\u001a\u00020\'H\u0003\u00a2\u0006\u0002\u0010(\u001a.\u0010)\u001a\u00020\u0016*\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u000b\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u0011\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0012\u0010\r\"\u0016\u0010\u0013\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0014\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061\u00b2\u0006\n\u00102\u001a\u00020\u0018X\u008a\u008e\u0002\u00b2\u0006\u0018\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u00020,X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "DefaultSwitchPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SwitchHeight",
        "SwitchPositionalThreshold",
        "SwitchVelocityThreshold",
        "SwitchWidth",
        "ThumbDefaultElevation",
        "ThumbDiameter",
        "getThumbDiameter",
        "()F",
        "ThumbPathLength",
        "ThumbPressedElevation",
        "ThumbRippleRadius",
        "TrackStrokeWidth",
        "getTrackStrokeWidth",
        "TrackWidth",
        "getTrackWidth",
        "Switch",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Landroidx/compose/material/SwitchColors;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V",
        "SwitchImpl",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "thumbValue",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "drawTrack",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "trackColor",
        "Landroidx/compose/ui/graphics/Color;",
        "trackWidth",
        "strokeWidth",
        "drawTrack-RPmYEkk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V",
        "material_release",
        "forceAnimationCheck",
        "currentOnCheckedChange",
        "currentChecked",
        "thumbColor",
        "resolvedThumbColor"
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
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material/SwitchKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,422:1\n25#2:423\n25#2:432\n50#2:440\n49#2:441\n456#2,8:478\n464#2,3:492\n467#2,3:502\n25#2:507\n1116#3,6:424\n1116#3,6:433\n1116#3,6:442\n1116#3,6:448\n1116#3,6:454\n1116#3,6:496\n1116#3,6:508\n1116#3,6:514\n1116#3,6:520\n1116#3,6:529\n74#4:430\n74#4:439\n74#4:460\n74#4:526\n74#4:527\n1#5:431\n68#6,6:461\n74#6:495\n78#6:506\n79#7,11:467\n92#7:505\n3737#8,6:486\n51#9:528\n58#9:548\n81#10:535\n107#10,2:536\n81#10:538\n81#10:539\n81#10:540\n81#10:541\n81#10:542\n154#11:543\n154#11:544\n154#11:545\n154#11:546\n154#11:547\n154#11:549\n154#11:550\n154#11:551\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material/SwitchKt\n*L\n99#1:423\n108#1:432\n110#1:440\n110#1:441\n153#1:478,8\n153#1:492,3\n153#1:502,3\n221#1:507\n99#1:424,6\n108#1:433,6\n110#1:442,6\n124#1:448,6\n133#1:454,6\n179#1:496,6\n221#1:508,6\n223#1:514,6\n246#1:520,6\n262#1:529,6\n103#1:430\n109#1:439\n138#1:460\n250#1:526\n251#1:527\n153#1:461,6\n153#1:495\n153#1:506\n153#1:467,11\n153#1:505\n153#1:486,6\n251#1:528\n293#1:548\n108#1:535\n108#1:536,2\n122#1:538\n123#1:539\n242#1:540\n249#1:541\n252#1:542\n284#1:543\n285#1:544\n286#1:545\n288#1:546\n290#1:547\n297#1:549\n298#1:550\n421#1:551\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final DefaultSwitchPadding:F

.field private static final SwitchHeight:F

.field private static final SwitchPositionalThreshold:F = 0.7f

.field private static final SwitchVelocityThreshold:F

.field private static final SwitchWidth:F

.field private static final ThumbDefaultElevation:F

.field private static final ThumbDiameter:F

.field private static final ThumbPathLength:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRippleRadius:F

.field private static final TrackStrokeWidth:F

.field private static final TrackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

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
    sput v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchVelocityThreshold:F

    .line 94
    .line 95
    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/material/SwitchColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x18ab249

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    :cond_9
    move/from16 v10, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    move/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v11

    .line 116
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_d

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v12, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v12, v9

    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v13

    .line 145
    :goto_9
    const/high16 v33, 0x70000

    .line 146
    .line 147
    and-int v13, v9, v33

    .line 148
    .line 149
    if-nez v13, :cond_11

    .line 150
    .line 151
    and-int/lit8 v13, p8, 0x20

    .line 152
    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    move-object/from16 v13, p5

    .line 156
    .line 157
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move-object/from16 v13, p5

    .line 167
    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object/from16 v13, p5

    .line 173
    .line 174
    :goto_b
    const v14, 0x5b6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v1

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_13

    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v4, v3

    .line 194
    move-object v3, v6

    .line 195
    move-object v5, v12

    .line 196
    move-object v6, v13

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v9, 0x1

    .line 203
    .line 204
    const v15, -0x1d58f75c

    .line 205
    .line 206
    .line 207
    const v34, -0x70001

    .line 208
    .line 209
    .line 210
    const/16 v35, 0x1

    .line 211
    .line 212
    if-eqz v14, :cond_16

    .line 213
    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, p8, 0x20

    .line 225
    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    and-int v1, v1, v34

    .line 229
    .line 230
    :cond_15
    move-object v15, v3

    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    move-object/from16 v26, v12

    .line 234
    .line 235
    move-object/from16 v27, v13

    .line 236
    .line 237
    const v5, -0x1d58f75c

    .line 238
    .line 239
    .line 240
    :goto_d
    move v10, v1

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    move-object v2, v3

    .line 249
    :goto_f
    if-eqz v4, :cond_18

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_10

    .line 253
    :cond_18
    move v3, v10

    .line 254
    :goto_10
    if-eqz v11, :cond_1a

    .line 255
    .line 256
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-ne v4, v10, :cond_19

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .line 280
    .line 281
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move-object v4, v12

    .line 285
    :goto_11
    and-int/lit8 v10, p8, 0x20

    .line 286
    .line 287
    if-eqz v10, :cond_1b

    .line 288
    .line 289
    sget-object v10, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 290
    .line 291
    const/16 v31, 0x6

    .line 292
    .line 293
    const/16 v32, 0x3ff

    .line 294
    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const v5, -0x1d58f75c

    .line 302
    .line 303
    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const-wide/16 v21, 0x0

    .line 313
    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    const-wide/16 v25, 0x0

    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    move-object/from16 v29, v6

    .line 323
    .line 324
    invoke-virtual/range {v10 .. v32}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    and-int v1, v1, v34

    .line 329
    .line 330
    move-object v15, v2

    .line 331
    move/from16 v18, v3

    .line 332
    .line 333
    move-object/from16 v26, v4

    .line 334
    .line 335
    move-object/from16 v27, v10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_1b
    const v5, -0x1d58f75c

    .line 339
    .line 340
    .line 341
    move v10, v1

    .line 342
    move-object v15, v2

    .line 343
    move/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v26, v4

    .line 346
    .line 347
    move-object/from16 v27, v13

    .line 348
    .line 349
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    const-string v2, "androidx.compose.material.Switch (Switch.kt:100)"

    .line 360
    .line 361
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 373
    .line 374
    sget v1, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 375
    .line 376
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 388
    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v12, 0x0

    .line 394
    if-ne v1, v2, :cond_1d

    .line 395
    .line 396
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-static {v1, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_1d
    const/4 v5, 0x2

    .line 408
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 422
    .line 423
    sget v3, Landroidx/compose/material/SwitchKt;->SwitchVelocityThreshold:F

    .line 424
    .line 425
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const v13, 0x1e7b2b64

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    or-int/2addr v3, v4

    .line 452
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v4, v3, :cond_1f

    .line 463
    .line 464
    :cond_1e
    invoke-static {}, Landroidx/compose/material/SwitchKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 465
    .line 466
    .line 467
    move-result-object v41

    .line 468
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct {v3, v4, v0}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 475
    .line 476
    .line 477
    move-result-object v38

    .line 478
    new-instance v4, Landroidx/compose/material/AnchoredDraggableState;

    .line 479
    .line 480
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v37

    .line 484
    sget-object v39, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    .line 485
    .line 486
    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;

    .line 487
    .line 488
    invoke-direct {v0, v2}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;-><init>(F)V

    .line 489
    .line 490
    .line 491
    const/16 v43, 0x20

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    move-object/from16 v36, v4

    .line 498
    .line 499
    move-object/from16 v40, v0

    .line 500
    .line 501
    invoke-direct/range {v36 .. v44}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    .line 509
    .line 510
    move-object v13, v4

    .line 511
    check-cast v13, Landroidx/compose/material/AnchoredDraggableState;

    .line 512
    .line 513
    shr-int/lit8 v14, v10, 0x3

    .line 514
    .line 515
    and-int/lit8 v0, v14, 0xe

    .line 516
    .line 517
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    and-int/lit8 v3, v10, 0xe

    .line 526
    .line 527
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v4, 0x47cc7a8e

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    or-int v4, v4, v16

    .line 546
    .line 547
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    or-int v4, v4, v16

    .line 552
    .line 553
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    or-int v4, v4, v16

    .line 558
    .line 559
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v4, :cond_20

    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-ne v5, v4, :cond_21

    .line 570
    .line 571
    :cond_20
    new-instance v5, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v5

    .line 576
    .line 577
    move-object/from16 v20, v13

    .line 578
    .line 579
    move-object/from16 v21, v2

    .line 580
    .line 581
    move-object/from16 v22, v0

    .line 582
    .line 583
    move-object/from16 v23, v1

    .line 584
    .line 585
    invoke-direct/range {v19 .. v24}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x40

    .line 597
    .line 598
    invoke-static {v13, v5, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1}, Landroidx/compose/material/SwitchKt;->Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v2, 0x47cc7bfb

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    or-int/2addr v2, v4

    .line 628
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v2, :cond_22

    .line 633
    .line 634
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v4, v2, :cond_23

    .line 639
    .line 640
    :cond_22
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$3$1;

    .line 641
    .line 642
    invoke-direct {v4, v7, v13, v12}, Landroidx/compose/material/SwitchKt$Switch$3$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 651
    .line 652
    .line 653
    or-int/lit16 v2, v3, 0x200

    .line 654
    .line 655
    invoke-static {v0, v1, v4, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    if-ne v0, v1, :cond_24

    .line 670
    .line 671
    const/16 v23, 0x1

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_24
    const/16 v23, 0x0

    .line 675
    .line 676
    :goto_14
    if-eqz v8, :cond_25

    .line 677
    .line 678
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 679
    .line 680
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    move/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v2, v26

    .line 694
    .line 695
    move/from16 v4, v18

    .line 696
    .line 697
    move-object/from16 v5, v16

    .line 698
    .line 699
    move-object/from16 v45, v6

    .line 700
    .line 701
    move-object/from16 v6, p1

    .line 702
    .line 703
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_15

    .line 708
    :cond_25
    move-object/from16 v45, v6

    .line 709
    .line 710
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 711
    .line 712
    :goto_15
    if-eqz v8, :cond_26

    .line 713
    .line 714
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 715
    .line 716
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto :goto_16

    .line 721
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 722
    .line 723
    :goto_16
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 732
    .line 733
    if-eqz v18, :cond_27

    .line 734
    .line 735
    if-eqz v8, :cond_27

    .line 736
    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_27
    const/16 v22, 0x0

    .line 741
    .line 742
    :goto_17
    const/16 v25, 0x0

    .line 743
    .line 744
    move-object/from16 v20, v13

    .line 745
    .line 746
    move-object/from16 v24, v26

    .line 747
    .line 748
    invoke-static/range {v19 .. v25}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/4 v3, 0x2

    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-static {v0, v2, v4, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 765
    .line 766
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget v2, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 771
    .line 772
    sget v3, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 773
    .line 774
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v2, 0x2bb5b5d7

    .line 779
    .line 780
    .line 781
    move-object/from16 v3, v45

    .line 782
    .line 783
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v2, -0x4ee9b9da

    .line 795
    .line 796
    .line 797
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 809
    .line 810
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 823
    .line 824
    if-nez v4, :cond_28

    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 827
    .line 828
    .line 829
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_29

    .line 837
    .line 838
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 843
    .line 844
    .line 845
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_2a

    .line 872
    .line 873
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_2b

    .line 886
    .line 887
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    :cond_2b
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    const v0, 0x7ab4aae9

    .line 918
    .line 919
    .line 920
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 924
    .line 925
    invoke-virtual {v13}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const v2, 0x47cc820c

    .line 936
    .line 937
    .line 938
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-nez v2, :cond_2c

    .line 950
    .line 951
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-ne v4, v2, :cond_2d

    .line 956
    .line 957
    :cond_2c
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$4$1$1;

    .line 958
    .line 959
    invoke-direct {v4, v13}, Landroidx/compose/material/SwitchKt$Switch$4$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_2d
    move-object v2, v4

    .line 966
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 969
    .line 970
    .line 971
    and-int/lit16 v4, v14, 0x380

    .line 972
    .line 973
    const/4 v5, 0x6

    .line 974
    or-int/2addr v4, v5

    .line 975
    shr-int/lit8 v5, v10, 0x6

    .line 976
    .line 977
    and-int/lit16 v5, v5, 0x1c00

    .line 978
    .line 979
    or-int/2addr v4, v5

    .line 980
    shl-int/lit8 v5, v10, 0x3

    .line 981
    .line 982
    and-int v5, v5, v33

    .line 983
    .line 984
    or-int v17, v4, v5

    .line 985
    .line 986
    move-object v10, v0

    .line 987
    move v11, v1

    .line 988
    move/from16 v12, v18

    .line 989
    .line 990
    move-object/from16 v13, v27

    .line 991
    .line 992
    move-object v14, v2

    .line 993
    move-object v2, v15

    .line 994
    move-object/from16 v15, v26

    .line 995
    .line 996
    move-object/from16 v16, v3

    .line 997
    .line 998
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_2e

    .line 1018
    .line 1019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2e
    move-object v4, v2

    .line 1023
    move/from16 v10, v18

    .line 1024
    .line 1025
    move-object/from16 v5, v26

    .line 1026
    .line 1027
    move-object/from16 v6, v27

    .line 1028
    .line 1029
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    if-eqz v11, :cond_2f

    .line 1034
    .line 1035
    new-instance v12, Landroidx/compose/material/SwitchKt$Switch$5;

    .line 1036
    .line 1037
    move-object v0, v12

    .line 1038
    move/from16 v1, p0

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    move-object v3, v4

    .line 1043
    move v4, v10

    .line 1044
    move/from16 v7, p7

    .line 1045
    .line 1046
    move/from16 v8, p8

    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2f
    return-void
.end method

.method private static final Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Switch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Switch$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x439fbf2

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
    move-result-object v15

    .line 24
    and-int/lit8 v8, v7, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v9, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v9, v7

    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_9
    const/high16 v9, 0x70000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const v9, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v8

    .line 127
    const v10, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v9, v10, :cond_d

    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    const-string v10, "androidx.compose.material.SwitchImpl (Switch.kt:219)"

    .line 153
    .line 154
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const v0, -0x1d58f75c

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v0, v9, :cond_f

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 186
    .line 187
    const v9, 0x47cc8709

    .line 188
    .line 189
    .line 190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    or-int/2addr v9, v10

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x0

    .line 207
    if-nez v9, :cond_10

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v10, v9, :cond_11

    .line 214
    .line 215
    :cond_10
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 216
    .line 217
    invoke-direct {v10, v6, v0, v11}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v9, v8, 0xf

    .line 229
    .line 230
    and-int/lit8 v9, v9, 0xe

    .line 231
    .line 232
    or-int/lit8 v9, v9, 0x40

    .line 233
    .line 234
    invoke-static {v6, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 244
    .line 245
    :goto_8
    move/from16 v18, v0

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    shr-int/lit8 v0, v8, 0x6

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    and-int/lit8 v9, v8, 0x70

    .line 256
    .line 257
    or-int/2addr v0, v9

    .line 258
    shr-int/lit8 v8, v8, 0x3

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0x380

    .line 261
    .line 262
    or-int/2addr v0, v8

    .line 263
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/SwitchColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v1, v14, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const v10, 0x47cc8ab5

    .line 286
    .line 287
    .line 288
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v10, :cond_13

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-ne v11, v10, :cond_14

    .line 306
    .line 307
    :cond_13
    new-instance v11, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 308
    .line 309
    invoke-direct {v11, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static {v9, v11, v15, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/SwitchColors;->thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Landroidx/compose/material/ElevationOverlay;

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    add-float v9, v9, v18

    .line 353
    .line 354
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const v9, -0x20243422

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 369
    .line 370
    const/4 v13, 0x6

    .line 371
    invoke-virtual {v12, v15, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_15

    .line 384
    .line 385
    if-eqz v8, :cond_15

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object v12, v15

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    const/4 v13, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    const/4 v13, 0x0

    .line 401
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    const/16 v19, 0xe

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    move-object v13, v15

    .line 415
    move-object/from16 v27, v14

    .line 416
    .line 417
    move v14, v0

    .line 418
    move-object v0, v15

    .line 419
    move/from16 v15, v19

    .line 420
    .line 421
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v9, v27

    .line 430
    .line 431
    invoke-interface {v1, v9, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const v9, 0x47cc8d1f

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v9, :cond_16

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-ne v10, v9, :cond_17

    .line 456
    .line 457
    :cond_16
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 458
    .line 459
    invoke-direct {v10, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 475
    .line 476
    const/16 v13, 0x36

    .line 477
    .line 478
    const/16 v16, 0x4

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    move-object v12, v0

    .line 484
    move-object v1, v14

    .line 485
    move/from16 v14, v16

    .line 486
    .line 487
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget v8, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 496
    .line 497
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const/16 v25, 0x18

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    const-wide/16 v23, 0x0

    .line 514
    .line 515
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v15}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    .line 543
    .line 544
    :cond_18
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_19

    .line 549
    .line 550
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 551
    .line 552
    move-object v0, v9

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_19
    return-void
.end method

.method private static final SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwitchKt;->Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Switch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Switch$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$8(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v15, 0x1e0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-wide/from16 v3, p1

    .line 48
    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackStrokeWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 2
    .line 3
    return v0
.end method
