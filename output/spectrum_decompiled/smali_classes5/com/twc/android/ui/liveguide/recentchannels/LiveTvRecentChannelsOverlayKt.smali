.class public final Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ag\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022&\u0010\r\u001a\"\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\u001b\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a)\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0003\u00a2\u0006\u0002\u0010\u0019\u001a?\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u001b\u0010\u001f\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0003\u00a2\u0006\u0002\u0010!\u001a\r\u0010\"\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010#\u001a\u0015\u0010$\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010%\u001a#\u0010&\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010+\u001aU\u0010,\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008.H\u0003\u00a2\u0006\u0002\u0010/\u001a!\u00100\u001a\u00020\u0005*\u00020-2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u00101\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062\u00b2\u0006\n\u00103\u001a\u00020\u0002X\u008a\u008e\u0002\u00b2\u0006\n\u00104\u001a\u00020\u0002X\u008a\u008e\u0002\u00b2\u0006\n\u00104\u001a\u00020\u0002X\u008a\u008e\u0002"
    }
    d2 = {
        "hideRecentChannelsAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "showRecentChannelsAnimationSpec",
        "AnimatePeekingAndShowing",
        "",
        "isShowingState",
        "Landroidx/compose/runtime/State;",
        "",
        "isPeekingState",
        "animationValueState",
        "Landroidx/compose/runtime/MutableState;",
        "fullyShowingAnimationValue",
        "content",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animationValue",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "AnimatedGradient",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "FullScreenClickListener",
        "outsideClicked",
        "Lkotlin/Function0;",
        "(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "HideDrawerInPip",
        "recentChannelsOverlayViewModel",
        "Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;",
        "totalScrollXState",
        "(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
        "RecentChannelsCloseIcon",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "RecentChannelsHeader",
        "(Landroidx/compose/runtime/Composer;I)V",
        "RecentChannelsOverlay",
        "(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/Composer;I)V",
        "RecentChannelsSwimlane",
        "recentChannels",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isShowing",
        "(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V",
        "RightDrawer",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "RecentChannelsInsideBox",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;ZLandroidx/compose/runtime/Composer;I)V",
        "TwctvMobileApp_spectrumRelease",
        "lastNonZeroAnimationValue",
        "targetValue"
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
        "SMAP\nLiveTvRecentChannelsOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvRecentChannelsOverlay.kt\ncom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,279:1\n25#2:280\n36#2,2:287\n25#2:295\n25#2:302\n25#2:309\n368#2,9:329\n377#2:350\n368#2,9:365\n377#2:386\n378#2,2:388\n378#2,2:392\n368#2,9:412\n377#2:433\n36#2,2:435\n378#2,2:444\n1223#3,6:281\n1223#3,6:289\n1223#3,6:296\n1223#3,6:303\n1223#3,6:310\n1223#3,6:437\n85#4:316\n82#4,6:317\n88#4:351\n92#4:395\n78#5,6:323\n85#5,4:338\n89#5,2:348\n78#5,6:359\n85#5,4:374\n89#5,2:384\n93#5:390\n93#5:394\n78#5,6:406\n85#5,4:421\n89#5,2:431\n93#5:446\n4032#6,6:342\n4032#6,6:378\n4032#6,6:425\n148#7:352\n148#7:396\n148#7:397\n148#7:398\n148#7:443\n98#8:353\n96#8,5:354\n101#8:387\n105#8:391\n71#9:399\n68#9,6:400\n74#9:434\n78#9:447\n76#10:448\n109#10,2:449\n76#10:451\n109#10,2:452\n76#10:454\n109#10,2:455\n*S KotlinDebug\n*F\n+ 1 LiveTvRecentChannelsOverlay.kt\ncom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt\n*L\n61#1:280\n63#1:287,2\n134#1:295\n139#1:302\n147#1:309\n190#1:329,9\n190#1:350\n195#1:365,9\n195#1:386\n195#1:388,2\n190#1:392,2\n244#1:412,9\n244#1:433\n251#1:435,2\n244#1:444,2\n61#1:281,6\n63#1:289,6\n134#1:296,6\n139#1:303,6\n147#1:310,6\n251#1:437,6\n190#1:316\n190#1:317,6\n190#1:351\n190#1:395\n190#1:323,6\n190#1:338,4\n190#1:348,2\n195#1:359,6\n195#1:374,4\n195#1:384,2\n195#1:390\n190#1:394\n244#1:406,6\n244#1:421,4\n244#1:431,2\n244#1:446\n190#1:342,6\n195#1:378,6\n244#1:425,6\n197#1:352\n222#1:396\n233#1:397\n235#1:398\n271#1:443\n195#1:353\n195#1:354,5\n195#1:387\n195#1:391\n244#1:399\n244#1:400,6\n244#1:434\n244#1:447\n134#1:448\n134#1:449,2\n139#1:451\n139#1:452,2\n147#1:454\n147#1:455,2\n*E\n"
    }
.end annotation


# static fields
.field private static final hideRecentChannelsAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final showRecentChannelsAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->showRecentChannelsAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->hideRecentChannelsAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 19
    .line 20
    return-void
.end method

.method private static final AnimatePeekingAndShowing(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x56b2ac44

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v6, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_7
    const v8, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v8, v6

    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v8

    .line 106
    :cond_9
    move v14, v7

    .line 107
    const v7, 0xb6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v14

    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-ne v7, v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    const-string v8, "com.twc.android.ui.liveguide.recentchannels.AnimatePeekingAndShowing (LiveTvRecentChannelsOverlay.kt:129)"

    .line 135
    .line 136
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v13, 0x0

    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v7, v9, :cond_e

    .line 180
    .line 181
    invoke-static {v13}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    move-object v12, v7

    .line 189
    check-cast v12, Landroidx/compose/runtime/MutableFloatState;

    .line 190
    .line 191
    cmpg-float v7, v0, v13

    .line 192
    .line 193
    if-nez v7, :cond_f

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    invoke-static {v12, v0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    const v7, -0x4ed0f3b0

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v7, v8, :cond_10

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    move-object v0, v7

    .line 235
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sget-object v8, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->showRecentChannelsAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 242
    .line 243
    const/16 v16, 0xc30

    .line 244
    .line 245
    const/16 v17, 0x14

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-string v10, "Show"

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v18, v12

    .line 252
    .line 253
    move-object v12, v1

    .line 254
    move/from16 v13, v16

    .line 255
    .line 256
    move/from16 v16, v14

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v0, v4}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v14, 0x0

    .line 278
    cmpg-float v7, v0, v14

    .line 279
    .line 280
    if-nez v7, :cond_11

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_11
    move-object/from16 v13, v18

    .line 284
    .line 285
    invoke-static {v13, v0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    move-object v13, v12

    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_14

    .line 307
    .line 308
    const v0, -0x4ed0f1fb

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-ne v0, v7, :cond_13

    .line 323
    .line 324
    invoke-static {v13}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->access$AnimatePeekingAndShowing$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$9(Landroidx/compose/runtime/MutableFloatState;)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sget-object v8, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->hideRecentChannelsAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 342
    .line 343
    const/16 v17, 0xc30

    .line 344
    .line 345
    const/16 v18, 0x14

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const-string v10, "Hide"

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    move-object v12, v1

    .line 352
    move-object/from16 v19, v13

    .line 353
    .line 354
    move/from16 v13, v17

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    move/from16 v14, v18

    .line 358
    .line 359
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v0, v2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$10(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move-object/from16 v7, v19

    .line 377
    .line 378
    invoke-static {v7, v2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_14
    const v2, -0x4ed0f0ca

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    shr-int/lit8 v2, v16, 0x9

    .line 399
    .line 400
    and-int/lit8 v2, v2, 0x70

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v5, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v7, :cond_16

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_16
    new-instance v8, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;

    .line 426
    .line 427
    move-object v0, v8

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v4, p3

    .line 435
    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :goto_b
    return-void
.end method

.method private static final AnimatePeekingAndShowing$lambda$10(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimatePeekingAndShowing$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AnimatePeekingAndShowing$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimatePeekingAndShowing$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AnimatePeekingAndShowing$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimatePeekingAndShowing$lambda$9(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AnimatedGradient(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const v0, -0x5754f1c2

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
    const-string v3, "com.twc.android.ui.liveguide.recentchannels.AnimatedGradient (LiveTvRecentChannelsOverlay.kt:171)"

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
    sget-object v2, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;->INSTANCE:Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatedGradient$1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatedGradient$1;-><init>(Landroidx/compose/runtime/State;I)V

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

.method private static final FullScreenClickListener(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x3664f4c0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.twc.android.ui.liveguide.recentchannels.FullScreenClickListener (LiveTvRecentChannelsOverlay.kt:160)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v9, 0x7

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, p1

    .line 96
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$FullScreenClickListener$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$FullScreenClickListener$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-void
.end method

.method private static final HideDrawerInPip(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x652c2d71

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.twc.android.ui.liveguide.recentchannels.HideDrawerInPip (LiveTvRecentChannelsOverlay.kt:78)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isInPip()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$HideDrawerInPip$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$HideDrawerInPip$1;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x23cd9832

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shr-int/lit8 v0, p5, 0x3

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0xe

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0xc00

    .line 58
    .line 59
    and-int/lit8 v2, v0, 0x70

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 63
    .line 64
    or-int v6, v1, v0

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RightDrawer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v6, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$HideDrawerInPip$2;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move v5, p5

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$HideDrawerInPip$2;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private static final RecentChannelsCloseIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1a8efa00

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const-string v3, "com.twc.android.ui.liveguide.recentchannels.RecentChannelsCloseIcon (LiveTvRecentChannelsOverlay.kt:226)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v0, Lcom/charter/kite/R$drawable;->ki_x:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget v2, Lcom/TWCableTV/R$string;->close_button:I

    .line 66
    .line 67
    invoke-static {v2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    const/16 v3, 0x30

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v10, p0

    .line 99
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v7, 0xc08

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v1, v0

    .line 118
    move-object v6, p1

    .line 119
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsCloseIcon$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsCloseIcon$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void
.end method

.method private static final RecentChannelsHeader(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x3da552e6

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
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    move-object v1, v15

    .line 25
    goto :goto_1

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
    const-string v3, "com.twc.android.ui.liveguide.recentchannels.RecentChannelsHeader (LiveTvRecentChannelsOverlay.kt:217)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget v1, Lcom/TWCableTV/R$string;->recent_channels:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {v1, v15, v3}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v8, 0xd

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v26, 0xfffc

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    move-object v1, v15

    .line 89
    move-wide/from16 v15, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v24, 0x30

    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsHeader$1;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsHeader$1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method private static final RecentChannelsInsideBox(Landroidx/compose/foundation/layout/BoxScope;Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
    const v4, -0x2aeb1e8e    # -1.0231E13f

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const-string v7, "com.twc.android.ui.liveguide.recentchannels.RecentChannelsInsideBox (LiveTvRecentChannelsOverlay.kt:188)"

    .line 26
    .line 27
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v0, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v12, v13, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v7, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 173
    .line 174
    const/16 v7, 0x30

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-static {v4, v7, v6, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-static {v7, v6, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v11, 0x6

    .line 200
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    if-nez v13, :cond_5

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_7

    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_8

    .line 289
    .line 290
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v5, v7}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsHeader(Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsInsideBox$1$1$1;

    .line 318
    .line 319
    invoke-direct {v9, v1}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsInsideBox$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v5, v7}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsCloseIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->getRecentChannelsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/16 v9, 0x8

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-static {v7, v8, v5, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/util/List;

    .line 344
    .line 345
    shr-int/lit8 v11, v3, 0x3

    .line 346
    .line 347
    and-int/lit8 v11, v11, 0x70

    .line 348
    .line 349
    or-int/2addr v9, v11

    .line 350
    invoke-static {v7, v2, v5, v9}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsSwimlane(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    invoke-static {v4, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sget-object v15, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsInsideBox$2;->INSTANCE:Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsInsideBox$2;

    .line 363
    .line 364
    const/16 v16, 0x7

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_b
    new-instance v5, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsInsideBox$3;

    .line 396
    .line 397
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsInsideBox$3;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;ZI)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    return-void
.end method

.method public static final RecentChannelsOverlay(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;
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
    const-string v0, "recentChannelsOverlayViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3156728

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
    const-string v2, "com.twc.android.ui.liveguide.recentchannels.RecentChannelsOverlay (LiveTvRecentChannelsOverlay.kt:57)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowingState()Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isPeekingState()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v4, v1

    .line 66
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v5, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v5, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsOverlay$1$1;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsOverlay$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setOnTotalScrollX(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsOverlay$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsOverlay$2;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, p1, v2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->FullScreenClickListener(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, v2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatedGradient(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0xc08

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, v0

    .line 113
    move-object v5, p1

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->HideDrawerInPip(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsOverlay$3;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsOverlay$3;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method private static final RecentChannelsSwimlane(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x5a4d8473    # 1.4462E16f

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "com.twc.android.ui.liveguide.recentchannels.RecentChannelsSwimlane (LiveTvRecentChannelsOverlay.kt:242)"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    sget-object v9, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsSwimlane$1;->INSTANCE:Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsSwimlane$1;

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 158
    .line 159
    invoke-static {v4, v4, v15, v4, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v4, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v4, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsSwimlane$2$1$1;

    .line 187
    .line 188
    invoke-direct {v4, v11, v5}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsSwimlane$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    shr-int/lit8 v1, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0xe

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x40

    .line 201
    .line 202
    invoke-static {v2, v4, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 206
    .line 207
    sget-object v17, Lcom/spectrum/common/cards/data/NewCardSize;->L:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 208
    .line 209
    sget-object v18, Lcom/spectrum/common/cards/data/NewCardType;->FLYOUT:Lcom/spectrum/common/cards/data/NewCardType;

    .line 210
    .line 211
    sget-object v19, Lcom/spectrum/common/cards/data/NewAspectRatio;->WIDE:Lcom/spectrum/common/cards/data/NewAspectRatio;

    .line 212
    .line 213
    sget-object v20, Lcom/spectrum/common/cards/data/NewDftaType;->ALL:Lcom/spectrum/common/cards/data/NewDftaType;

    .line 214
    .line 215
    sget-object v21, Lcom/spectrum/common/cards/data/NewModifier;->LOGO:Lcom/spectrum/common/cards/data/NewModifier;

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v16 .. v21}, Lcom/spectrum/common/cards/data/NewCardComponents;-><init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 223
    .line 224
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    const/16 v27, 0xc

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object/from16 v22, v9

    .line 243
    .line 244
    invoke-direct/range {v22 .. v28}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x30

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const v13, 0xe46236

    .line 261
    .line 262
    .line 263
    const/16 v14, 0x8

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x1

    .line 270
    move-object v5, v1

    .line 271
    move-object/from16 v8, p0

    .line 272
    .line 273
    move-object v12, v15

    .line 274
    invoke-static/range {v3 .. v14}, Lcom/twc/android/ui/cards/SwimlaneKt;->SwimlaneUnifiedEvents(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    new-instance v2, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsSwimlane$3;

    .line 297
    .line 298
    move-object/from16 v3, p0

    .line 299
    .line 300
    move/from16 v4, p1

    .line 301
    .line 302
    invoke-direct {v2, v3, v4, v0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RecentChannelsSwimlane$3;-><init>(Ljava/util/List;ZI)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method

.method private static final RightDrawer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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
    const v0, 0x3b453211

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    move v6, v1

    .line 73
    and-int/lit16 v1, v6, 0x16db

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v2, "com.twc.android.ui.liveguide.recentchannels.RightDrawer (LiveTvRecentChannelsOverlay.kt:94)"

    .line 98
    .line 99
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    move-object v3, p0

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p2

    .line 117
    move-object v7, p3

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function3;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7d09bfe7

    .line 122
    .line 123
    .line 124
    invoke-static {p4, v2, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v6, 0xc06

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v5, p4

    .line 134
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-nez p4, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    new-instance v6, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$2;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    return-void
.end method

.method public static final synthetic access$AnimatePeekingAndShowing(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AnimatePeekingAndShowing$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AnimatedGradient(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatedGradient(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FullScreenClickListener(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->FullScreenClickListener(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HideDrawerInPip(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->HideDrawerInPip(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RecentChannelsCloseIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsCloseIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RecentChannelsHeader(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsHeader(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RecentChannelsInsideBox(Landroidx/compose/foundation/layout/BoxScope;Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsInsideBox(Landroidx/compose/foundation/layout/BoxScope;Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RecentChannelsSwimlane(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RecentChannelsSwimlane(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RightDrawer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RightDrawer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
