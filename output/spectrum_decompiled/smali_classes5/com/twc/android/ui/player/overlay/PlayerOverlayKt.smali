.class public final Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aW\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00152\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0002\u0008)H\u0007\u00a2\u0006\u0002\u0010*\u001a\u0015\u0010+\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0010,\u001a\u0015\u0010-\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0010,\u001a\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u00101\u001a=\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0002\u0008)H\u0007\u00a2\u0006\u0002\u00105\u001a\r\u00106\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u00107\u001a\r\u00108\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u00107\u001a\u001b\u00109\u001a\u00020\u001d2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0003\u00a2\u0006\u0002\u0010<\u001a\r\u0010=\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u00107\u001a)\u0010>\u001a\u00020\u001d2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010?\u001a\u00020\u00152\u0008\u0008\u0002\u0010@\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010A\u001a\u001f\u0010B\u001a\u00020#*\u00020#2\u0006\u0010C\u001a\u00020\r\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a$\u0010F\u001a\u00020#*\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0!H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\"\u0016\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\"\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\t\"\u0013\u0010\u0013\u001a\u00020\rX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010\"\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u0019\u001a\u00020\u0001*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002"
    }
    d2 = {
        "FadeDurationMs",
        "",
        "FadeInTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "FadeOutTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "fullscreenBottomGradient",
        "Landroidx/compose/ui/graphics/Brush;",
        "getFullscreenBottomGradient",
        "()Landroidx/compose/ui/graphics/Brush;",
        "fullscreenTopGradient",
        "getFullscreenTopGradient",
        "iconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getIconSize",
        "()F",
        "F",
        "playerOverlayGradient",
        "getPlayerOverlayGradient",
        "touchTarget",
        "hasStreamVolume",
        "",
        "Landroid/media/AudioManager;",
        "getHasStreamVolume",
        "(Landroid/media/AudioManager;)Z",
        "streamVolume",
        "getStreamVolume",
        "(Landroid/media/AudioManager;)I",
        "FadingContentContainer",
        "",
        "state",
        "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FullscreenPlayerBottomGradient",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "FullscreenPlayerTopGradient",
        "PlayerExpand",
        "overlayViewModel",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Landroidx/compose/runtime/Composer;I)V",
        "PlayerOverlayContainer",
        "playerOverlayViewModel",
        "Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;",
        "(Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "PlayerOverlayDebugIcon",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PlayerOverlayDebugStats",
        "PlayerOverlayDebugView",
        "showStats",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "PlayerOverlayMute",
        "PlayerOverlayPopOut",
        "withText",
        "shouldReportPosition",
        "(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;ZZLandroidx/compose/runtime/Composer;II)V",
        "getBoxModifier",
        "rightMargin",
        "getBoxModifier-3ABfNKs",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "nonIndicatingClickable",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerOverlay.kt\ncom/twc/android/ui/player/overlay/PlayerOverlayKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,322:1\n50#2:323\n148#3:324\n148#3:325\n148#3:326\n148#3:363\n148#3:439\n148#3:485\n148#3:486\n98#4,3:327\n101#4:358\n105#4:362\n98#4:404\n96#4,5:405\n101#4:438\n105#4:483\n78#5,6:330\n85#5,4:345\n89#5,2:355\n93#5:361\n78#5,6:371\n85#5,4:386\n89#5,2:396\n93#5:402\n78#5,6:410\n85#5,4:425\n89#5,2:435\n78#5,6:447\n85#5,4:462\n89#5,2:472\n93#5:478\n93#5:482\n368#6,9:336\n377#6:357\n378#6,2:359\n368#6,9:377\n377#6:398\n378#6,2:400\n368#6,9:416\n377#6:437\n368#6,9:453\n377#6:474\n378#6,2:476\n378#6,2:480\n4032#7,6:349\n4032#7,6:390\n4032#7,6:429\n4032#7,6:466\n71#8:364\n68#8,6:365\n74#8:399\n78#8:403\n71#8:440\n68#8,6:441\n74#8:475\n78#8:479\n81#9:484\n*S KotlinDebug\n*F\n+ 1 PlayerOverlay.kt\ncom/twc/android/ui/player/overlay/PlayerOverlayKt\n*L\n74#1:323\n155#1:324\n179#1:325\n192#1:326\n215#1:363\n230#1:439\n62#1:485\n63#1:486\n176#1:327,3\n176#1:358\n176#1:362\n224#1:404\n224#1:405,5\n224#1:438\n224#1:483\n176#1:330,6\n176#1:345,4\n176#1:355,2\n176#1:361\n212#1:371,6\n212#1:386,4\n212#1:396,2\n212#1:402\n224#1:410,6\n224#1:425,4\n224#1:435,2\n228#1:447,6\n228#1:462,4\n228#1:472,2\n228#1:478\n224#1:482\n176#1:336,9\n176#1:357\n176#1:359,2\n212#1:377,9\n212#1:398\n212#1:400,2\n224#1:416,9\n224#1:437\n228#1:453,9\n228#1:474\n228#1:476,2\n224#1:480,2\n176#1:349,6\n212#1:390,6\n224#1:429,6\n228#1:466,6\n212#1:364\n212#1:365,6\n212#1:399\n212#1:403\n228#1:440\n228#1:441,6\n228#1:475\n228#1:479\n88#1:484\n*E\n"
    }
.end annotation


# static fields
.field private static final FadeDurationMs:I = 0x12c

.field private static final FadeInTransition:Landroidx/compose/animation/EnterTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FadeOutTransition:Landroidx/compose/animation/ExitTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final iconSize:F

.field private static final touchTarget:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x18

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
    sput v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->iconSize:F

    .line 9
    .line 10
    const/16 v0, 0x30

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
    sput v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->touchTarget:F

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FadeInTransition:Landroidx/compose/animation/EnterTransition;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FadeOutTransition:Landroidx/compose/animation/ExitTransition;

    .line 45
    .line 46
    return-void
.end method

.method public static final FadingContentContainer(Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1157cc03

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v3, p7, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v13

    .line 51
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v4

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v6, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v6

    .line 101
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v7, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move/from16 v7, p3

    .line 115
    .line 116
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    const/16 v8, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v8, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v8

    .line 128
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 129
    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const v8, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v13

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    const/16 v8, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v8, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v8

    .line 153
    :cond_e
    :goto_9
    const v8, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v8, v3

    .line 157
    const/16 v9, 0x2492

    .line 158
    .line 159
    if-ne v8, v9, :cond_10

    .line 160
    .line 161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-object v3, v5

    .line 172
    move v4, v7

    .line 173
    goto :goto_e

    .line 174
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    move-object v15, v4

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object v15, v5

    .line 181
    :goto_b
    const/4 v4, 0x1

    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move v11, v7

    .line 187
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    const-string v6, "com.twc.android.ui.player.overlay.FadingContentContainer (PlayerOverlay.kt:107)"

    .line 195
    .line 196
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    const/4 v0, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v15, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v2, :cond_14

    .line 206
    .line 207
    invoke-static {v0, v11, v2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->nonIndicatingClickable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_14
    move-object v4, v0

    .line 212
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;->isShowing()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget-object v5, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FadeInTransition:Landroidx/compose/animation/EnterTransition;

    .line 217
    .line 218
    instance-of v6, v1, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideImmediate;

    .line 219
    .line 220
    if-eqz v6, :cond_15

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_d

    .line 229
    :cond_15
    sget-object v6, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FadeOutTransition:Landroidx/compose/animation/ExitTransition;

    .line 230
    .line 231
    :goto_d
    shl-int/lit8 v3, v3, 0x3

    .line 232
    .line 233
    const/high16 v7, 0x70000

    .line 234
    .line 235
    and-int/2addr v3, v7

    .line 236
    or-int/lit16 v10, v3, 0x180

    .line 237
    .line 238
    const/16 v16, 0x10

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move v3, v0

    .line 242
    move-object/from16 v8, p4

    .line 243
    .line 244
    move-object v9, v14

    .line 245
    move v0, v11

    .line 246
    move/from16 v11, v16

    .line 247
    .line 248
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_16

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    :cond_16
    move v4, v0

    .line 261
    move-object v3, v15

    .line 262
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v8, :cond_17

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_17
    new-instance v9, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$FadingContentContainer$1;

    .line 270
    .line 271
    move-object v0, v9

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$FadingContentContainer$1;-><init>(Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :goto_f
    return-void
.end method

.method public static final FullscreenPlayerBottomGradient(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x49941410    # 1213058.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.twc.android.ui.player.overlay.FullscreenPlayerBottomGradient (PlayerOverlay.kt:304)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getFullscreenBottomGradient()Landroidx/compose/ui/graphics/Brush;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$FullscreenPlayerBottomGradient$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$FullscreenPlayerBottomGradient$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method

.method public static final FullscreenPlayerTopGradient(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1c4f266

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.twc.android.ui.player.overlay.FullscreenPlayerTopGradient (PlayerOverlay.kt:294)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getFullscreenTopGradient()Landroidx/compose/ui/graphics/Brush;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$FullscreenPlayerTopGradient$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$FullscreenPlayerTopGradient$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method

.method public static final PlayerExpand(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "overlayViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x20a16b18

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.twc.android.ui.player.overlay.PlayerExpand (PlayerOverlay.kt:152)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getBoxModifier-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerExpand$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerExpand$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/player/overlay/ComposableSingletons$PlayerOverlayKt;->INSTANCE:Lcom/twc/android/ui/player/overlay/ComposableSingletons$PlayerOverlayKt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/ComposableSingletons$PlayerOverlayKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v7, 0x6000

    .line 50
    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerExpand$2;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerExpand$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public static final PlayerOverlayContainer(Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
    const-string v0, "playerOverlayViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5738e09

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.twc.android.ui.player.overlay.PlayerOverlayContainer (PlayerOverlay.kt:86)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowingState()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, p3, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    shl-int/lit8 v0, p4, 0x3

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x380

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc30

    .line 57
    .line 58
    shl-int/lit8 v2, p4, 0x6

    .line 59
    .line 60
    const v3, 0xe000

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int v7, v0, v2

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, p3

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FadingContentContainer(Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayContainer$1;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move v5, p4

    .line 98
    move v6, p5

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayContainer$1;-><init>(Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private static final PlayerOverlayContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PlayerOverlayDebugIcon(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1a0e4273

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.twc.android.ui.player.overlay.PlayerOverlayDebugIcon (PlayerOverlay.kt:222)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 174
    .line 175
    int-to-float v2, v5

    .line 176
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1, v2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getBoxModifier-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v17, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugIcon$1$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugIcon$1$1;

    .line 185
    .line 186
    const/16 v18, 0x7

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_9

    .line 276
    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    sget v3, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->iconSize:F

    .line 315
    .line 316
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget v1, Lcom/TWCableTV/R$drawable;->eye_open:I

    .line 329
    .line 330
    invoke-static {v1, v12, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 335
    .line 336
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const/4 v9, 0x2

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const v10, 0x180038

    .line 350
    .line 351
    .line 352
    const/16 v11, 0x38

    .line 353
    .line 354
    const-string v3, "Debug View"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v9, v12

    .line 360
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    new-instance v2, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugIcon$2;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugIcon$2;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    return-void
.end method

.method public static final PlayerOverlayDebugStats(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x6a6e9c0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.twc.android.ui.player.overlay.PlayerOverlayDebugStats (PlayerOverlay.kt:206)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugStats$1;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugStats$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_5
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDebugStatsViewModel()Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getVisibilityState()Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v0, v2, p0, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v1, 0x32

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x7

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    invoke-static {v0, p0, v3}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayDebugView(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v3}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayDebugIcon(Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugStats$3;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugStats$3;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void
.end method

.method private static final PlayerOverlayDebugView(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6112a316

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.twc.android.ui.player.overlay.PlayerOverlayDebugView (PlayerOverlay.kt:248)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/twc/android/ui/player/overlay/ComposableSingletons$PlayerOverlayKt;->INSTANCE:Lcom/twc/android/ui/player/overlay/ComposableSingletons$PlayerOverlayKt;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/twc/android/ui/player/overlay/ComposableSingletons$PlayerOverlayKt;->getLambda-2$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v8, 0x30d80

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x12

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v0

    .line 88
    move-object v7, p1

    .line 89
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugView$1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayDebugView$1;-><init>(Landroidx/compose/runtime/State;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method

.method public static final PlayerOverlayMute(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x4094799c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.twc.android.ui.player.overlay.PlayerOverlayMute (PlayerOverlay.kt:137)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayMute$1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayMute$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v0, p0, v2, v3}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->MuteUnmuteIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayMute$2;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayMute$2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public static final PlayerOverlayPopOut(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "overlayViewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x1041c33b

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, p5, 0x2

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v27, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v28, p2

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v3, "com.twc.android.ui.player.overlay.PlayerOverlayPopOut (PlayerOverlay.kt:174)"

    .line 44
    .line 45
    move/from16 v14, p4

    .line 46
    .line 47
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v14, p4

    .line 52
    .line 53
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    sget v2, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->touchTarget:F

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v8, 0xb

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    new-instance v2, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 81
    .line 82
    .line 83
    const/16 v21, 0x7

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v28, :cond_3

    .line 100
    .line 101
    new-instance v3, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$2;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v3, v0

    .line 112
    :goto_3
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$3;->INSTANCE:Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$3;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v2, v12, v3, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v5, 0x36

    .line 148
    .line 149
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 262
    .line 263
    sget v2, Lcom/charter/kite/icons/R$drawable;->ki_video_popout:I

    .line 264
    .line 265
    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 270
    .line 271
    sget-object v4, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v7, 0x2

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget v3, Lcom/TWCableTV/R$string;->overlay_accessibility_minimize:I

    .line 285
    .line 286
    invoke-static {v3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget v4, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->iconSize:F

    .line 291
    .line 292
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const v10, 0x180188

    .line 297
    .line 298
    .line 299
    const/16 v11, 0x38

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v9, v15

    .line 305
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    const v0, 0xa072f11

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    .line 314
    if-eqz v27, :cond_8

    .line 315
    .line 316
    sget v0, Lcom/TWCableTV/R$string;->minimize:I

    .line 317
    .line 318
    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v0, 0xd

    .line 323
    .line 324
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const v26, 0x1fff6

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v0, 0x0

    .line 343
    move-object v14, v0

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move-object v0, v15

    .line 347
    move-wide/from16 v15, v16

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v24, 0xc00

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move-object v0, v15

    .line 370
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    new-instance v7, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$5;

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move/from16 v2, v27

    .line 398
    .line 399
    move/from16 v3, v28

    .line 400
    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$PlayerOverlayPopOut$5;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;ZZII)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-void
.end method

.method public static final synthetic access$PlayerOverlayDebugIcon(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayDebugIcon(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PlayerOverlayDebugView(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayDebugView(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getBoxModifier-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$getBoxModifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->touchTarget:F

    .line 7
    .line 8
    add-float v1, v0, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v4, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final getFullscreenBottomGradient()Landroidx/compose/ui/graphics/Brush;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const v5, 0x3ea5fd8b    # 0.3242f

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x3e800000    # 0.25f

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const v6, 0x3f090ff9    # 0.5354f

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const/16 v11, 0xe

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const v7, 0x3f48240b    # 0.7818f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const/16 v12, 0xe

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v5, 0x4

    .line 124
    new-array v5, v5, [Lkotlin/Pair;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    aput-object v1, v5, v6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v3, v5, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v4, v5, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v2, v5, v1

    .line 137
    .line 138
    const/16 v6, 0xe

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, v5

    .line 145
    move v5, v6

    .line 146
    move-object v6, v7

    .line 147
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static final getFullscreenTopGradient()Landroidx/compose/ui/graphics/Brush;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v10, 0xe

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const v6, 0x3f48240b    # 0.7818f

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x3f400000    # 0.75f

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const v7, 0x3f090ff9    # 0.5354f

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const/16 v12, 0xe

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const v8, 0x3ea5fd8b    # 0.3242f

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x4

    .line 125
    new-array v5, v5, [Lkotlin/Pair;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v1, v5, v6

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v3, v5, v1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v4, v5, v1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v2, v5, v1

    .line 138
    .line 139
    const/16 v6, 0xe

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v1, v5

    .line 146
    move v5, v6

    .line 147
    move-object v6, v7

    .line 148
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method private static final getHasStreamVolume(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getStreamVolume(Landroid/media/AudioManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final getIconSize()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->iconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPlayerOverlayGradient()Landroidx/compose/ui/graphics/Brush;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v3, 0x3e800000    # 0.25f

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/16 v10, 0xe

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const v6, 0x3e9eb852    # 0.31f

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const/16 v11, 0xe

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const v7, 0x3f2e147b    # 0.68f

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const/16 v12, 0xe

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x4

    .line 122
    new-array v5, v5, [Lkotlin/Pair;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object v1, v5, v6

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    aput-object v3, v5, v1

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    aput-object v4, v5, v1

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    aput-object v2, v5, v1

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, v5

    .line 143
    move v5, v6

    .line 144
    move-object v6, v7

    .line 145
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method private static final getStreamVolume(Landroid/media/AudioManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final nonIndicatingClickable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryUnreferencedReceiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$nonIndicatingClickable$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt$nonIndicatingClickable$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic nonIndicatingClickable$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->nonIndicatingClickable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
