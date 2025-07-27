.class public final Lcom/twc/android/ui/player/overlay/VodSeekBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u001aA\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00120\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\r\u0010 \u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a/\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010&\u001a\u001f\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010*\u001aA\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00120\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\r\u0010+\u001a\u00020,H\u0003\u00a2\u0006\u0002\u0010-\u001a\"\u0010.\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010/\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001701H\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0013\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "AdIndicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RecordedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "SliderTrackHorizontalPadding",
        "getSliderTrackHorizontalPadding",
        "()F",
        "TEST_TAG_END_TIME",
        "",
        "TEST_TAG_SLIDER",
        "TEST_TAG_START_TIME",
        "ThumbnailContainerBottomPadding",
        "UnrecordedColor",
        "UnwatchedAdIndicatorBorderSize",
        "WatchedColor",
        "SeekBarWithAds",
        "",
        "vodSeekBarState",
        "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
        "onSliderValueChanged",
        "Lkotlin/Function1;",
        "",
        "onSliderValueChangeFinished",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SeekbarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SeekbarWithAdsPreview",
        "SeekbarWithThumbnailPreview",
        "TimesRow",
        "isStartTextVisible",
        "",
        "startText",
        "endText",
        "(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "VodSeekBarContainer",
        "viewModel",
        "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
        "(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "seekbarSliderColors",
        "Landroidx/compose/material/SliderColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/SliderColors;",
        "drawAdIndicators",
        "primaryScalar",
        "adPositionScalarList",
        "",
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
        "SMAP\nVodSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodSeekBar.kt\ncom/twc/android/ui/player/overlay/VodSeekBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,261:1\n25#2:262\n368#2,9:282\n377#2:303\n368#2,9:318\n377#2:339\n378#2,2:341\n378#2,2:345\n368#2,9:362\n377#2:383\n378#2,2:389\n368#2,9:406\n377#2:427\n378#2,2:429\n1223#3,6:263\n85#4:269\n82#4,6:270\n88#4:304\n92#4:348\n78#5,6:276\n85#5,4:291\n89#5,2:301\n78#5,6:312\n85#5,4:327\n89#5,2:337\n93#5:343\n93#5:347\n78#5,6:356\n85#5,4:371\n89#5,2:381\n93#5:391\n78#5,6:400\n85#5,4:415\n89#5,2:425\n93#5:431\n4032#6,6:295\n4032#6,6:331\n4032#6,6:375\n4032#6,6:419\n71#7:305\n68#7,6:306\n74#7:340\n78#7:344\n71#7:349\n68#7,6:350\n74#7:384\n78#7:392\n1549#8:385\n1620#8,3:386\n1549#8:433\n1620#8,3:434\n98#9:393\n95#9,6:394\n101#9:428\n105#9:432\n148#10:437\n148#10:439\n148#10:440\n148#10:441\n148#10:442\n81#11:438\n*S KotlinDebug\n*F\n+ 1 VodSeekBar.kt\ncom/twc/android/ui/player/overlay/VodSeekBarKt\n*L\n83#1:262\n106#1:282,9\n106#1:303\n107#1:318,9\n107#1:339\n107#1:341,2\n106#1:345,2\n134#1:362,9\n134#1:383\n134#1:389,2\n214#1:406,9\n214#1:427\n214#1:429,2\n83#1:263,6\n106#1:269\n106#1:270,6\n106#1:304\n106#1:348\n106#1:276,6\n106#1:291,4\n106#1:301,2\n107#1:312,6\n107#1:327,4\n107#1:337,2\n107#1:343\n106#1:347\n134#1:356,6\n134#1:371,4\n134#1:381,2\n134#1:391\n214#1:400,6\n214#1:415,4\n214#1:425,2\n214#1:431\n106#1:295,6\n107#1:331,6\n134#1:375,6\n214#1:419,6\n107#1:305\n107#1:306,6\n107#1:340\n107#1:344\n134#1:349\n134#1:350,6\n134#1:384\n134#1:392\n146#1:385\n146#1:386,3\n243#1:433\n243#1:434,3\n214#1:393\n214#1:394,6\n214#1:428\n214#1:432\n260#1:437\n59#1:439\n60#1:440\n61#1:441\n62#1:442\n82#1:438\n*E\n"
    }
.end annotation


# static fields
.field private static final AdIndicatorSize:F

.field private static final RecordedColor:J

.field private static final SliderTrackHorizontalPadding:F

.field public static final TEST_TAG_END_TIME:Ljava/lang/String; = "endTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_TAG_SLIDER:Ljava/lang/String; = "slider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_TAG_START_TIME:Ljava/lang/String; = "startTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ThumbnailContainerBottomPadding:F

.field private static final UnrecordedColor:J

.field private static final UnwatchedAdIndicatorBorderSize:F

.field private static final WatchedColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue10-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sput-wide v1, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->WatchedColor:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getLightBlue10-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->RecordedColor:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/high16 v5, 0x3e800000    # 0.25f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->UnrecordedColor:J

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SliderTrackHorizontalPadding:F

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->AdIndicatorSize:F

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->UnwatchedAdIndicatorBorderSize:F

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->ThumbnailContainerBottomPadding:F

    .line 66
    .line 67
    return-void
.end method

.method private static final SeekBarWithAds(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x1bc35c59

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.twc.android.ui.player.overlay.SeekBarWithAds (VodSeekBar.kt:130)"

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getAdScalarList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v15, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getSecondaryScalar()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    :goto_3
    sget-wide v11, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->RecordedColor:J

    .line 181
    .line 182
    sget-wide v13, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->UnrecordedColor:J

    .line 183
    .line 184
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v8, v15, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget v9, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SliderTrackHorizontalPadding:F

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    invoke-static {v8, v9, v6, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getPrimaryScalar()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getAdScalarList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v2, v0, v7}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->drawAdIndicators(Landroidx/compose/ui/Modifier;FLjava/util/List;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_9
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/16 v0, 0xd80

    .line 278
    .line 279
    const/16 v15, 0x10

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    move v6, v10

    .line 283
    move-wide v8, v11

    .line 284
    move-wide v10, v13

    .line 285
    move v12, v2

    .line 286
    move-object v13, v1

    .line 287
    move v14, v0

    .line 288
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getPrimaryScalar()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v1, v3}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->seekbarSliderColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/SliderColors;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 300
    .line 301
    const-string v2, "slider"

    .line 302
    .line 303
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    and-int/lit8 v0, v5, 0x70

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x180

    .line 310
    .line 311
    shl-int/lit8 v2, v5, 0xc

    .line 312
    .line 313
    const/high16 v3, 0x380000

    .line 314
    .line 315
    and-int/2addr v2, v3

    .line 316
    or-int v16, v0, v2

    .line 317
    .line 318
    const/16 v17, 0xb8

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v7, p1

    .line 325
    .line 326
    move-object/from16 v12, p2

    .line 327
    .line 328
    move-object v15, v1

    .line 329
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v7, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    new-instance v8, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekBarWithAds$2;

    .line 352
    .line 353
    move-object v0, v8

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekBarWithAds$2;-><init>(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-void
.end method

.method private static final SeekbarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x5490fa52

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.twc.android.ui.player.overlay.SeekbarPreview (VodSeekBar.kt:224)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 38
    .line 39
    const/16 v20, 0x10f

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const-string v15, "12:14"

    .line 48
    .line 49
    const-string v16, "2:12:02"

    .line 50
    .line 51
    const v17, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    const/high16 v18, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    invoke-direct/range {v10 .. v21}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarPreview$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarPreview$1;

    .line 63
    .line 64
    sget-object v4, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarPreview$2;->INSTANCE:Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarPreview$2;

    .line 65
    .line 66
    const/16 v7, 0x1b8

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v6, v9

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v2, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarPreview$3;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarPreview$3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method private static final SeekbarWithAdsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, -0x1156d4be

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
    goto/16 :goto_2

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
    const-string v2, "com.twc.android.ui.player.overlay.SeekbarWithAdsPreview (VodSeekBar.kt:236)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x6

    .line 76
    new-array v6, v6, [Ljava/lang/Float;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v0, v6, v7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v6, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v6, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v6, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v5, v6, v0

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v6, "12:14"

    .line 159
    .line 160
    const-string v7, "2:12:02"

    .line 161
    .line 162
    const v8, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/16 v11, 0xf

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v12}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithAdsPreview$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithAdsPreview$1;

    .line 175
    .line 176
    sget-object v3, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithAdsPreview$2;->INSTANCE:Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithAdsPreview$2;

    .line 177
    .line 178
    const/16 v6, 0x1b8

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithAdsPreview$3;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithAdsPreview$3;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method private static final SeekbarWithThumbnailPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        backgroundColor = 0xff556568L
        showBackground = true
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4ed6f42

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.twc.android.ui.player.overlay.SeekbarWithThumbnailPreview (VodSeekBar.kt:249)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 40
    .line 41
    sget v3, Lcom/TWCableTV/R$drawable;->ic_4041:I

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-static {v1, v3, v9, v4}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v20, 0x101

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    const-string v14, "12:14"

    .line 60
    .line 61
    const-string v15, "12:14"

    .line 62
    .line 63
    const-string v16, "2:12:02"

    .line 64
    .line 65
    const/high16 v17, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v10 .. v21}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithThumbnailPreview$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithThumbnailPreview$1;

    .line 76
    .line 77
    sget-object v4, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithThumbnailPreview$2;->INSTANCE:Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithThumbnailPreview$2;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v7, 0xdb8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v6, v9

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v2, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithThumbnailPreview$3;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$SeekbarWithThumbnailPreview$3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method private static final TimesRow(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x3fef43e6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0x380

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v6

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v8

    .line 121
    :goto_7
    and-int/lit16 v8, v4, 0x16db

    .line 122
    .line 123
    const/16 v9, 0x492

    .line 124
    .line 125
    if-ne v8, v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object v4, v7

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    move-object v14, v6

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v14, v7

    .line 147
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    const-string v7, "com.twc.android.ui.player.overlay.TimesRow (VodSeekBar.kt:212)"

    .line 155
    .line 156
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static {v0, v6, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    if-nez v11, :cond_10

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_11

    .line 213
    .line 214
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_12

    .line 248
    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_13

    .line 262
    .line 263
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v10, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x3

    .line 289
    invoke-static {v6, v7, v8, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v6, v7, v8, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v6, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$TimesRow$1$1;

    .line 298
    .line 299
    invoke-direct {v6, v2, v4}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$TimesRow$1$1;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const v7, -0x2f4888de

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    shl-int/lit8 v6, v4, 0x3

    .line 311
    .line 312
    and-int/lit8 v6, v6, 0x70

    .line 313
    .line 314
    const v7, 0x186c06

    .line 315
    .line 316
    .line 317
    or-int v16, v7, v6

    .line 318
    .line 319
    const/16 v17, 0x12

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    move-object v6, v0

    .line 324
    move/from16 v7, p0

    .line 325
    .line 326
    move-object v13, v1

    .line 327
    move-object/from16 v31, v14

    .line 328
    .line 329
    move/from16 v14, v16

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 337
    .line 338
    const/16 v19, 0x2

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/high16 v17, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move-object v15, v0

    .line 347
    move-object/from16 v16, v6

    .line 348
    .line 349
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "endTime"

    .line 358
    .line 359
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v0, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    shr-int/lit8 v0, v4, 0x6

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0xe

    .line 372
    .line 373
    or-int/lit8 v28, v0, 0x30

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const v30, 0xfffc

    .line 378
    .line 379
    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const-wide/16 v19, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    move-object/from16 v6, p2

    .line 406
    .line 407
    move-object/from16 v27, v1

    .line 408
    .line 409
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 422
    .line 423
    .line 424
    :cond_14
    move-object/from16 v4, v31

    .line 425
    .line 426
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    new-instance v8, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$TimesRow$2;

    .line 434
    .line 435
    move-object v0, v8

    .line 436
    move/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move/from16 v5, p5

    .line 443
    .line 444
    move/from16 v6, p6

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$TimesRow$2;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    :goto_c
    return-void
.end method

.method public static final VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c288393

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.twc.android.ui.player.overlay.VodSeekBarContainer (VodSeekBar.kt:80)"

    .line 3
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getVodSeekBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v1, p2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {v0}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$1;

    invoke-direct {v2, v1, p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V

    new-instance v4, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;

    invoke-direct {v4, p0, v1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/runtime/MutableFloatState;)V

    shl-int/lit8 v1, p3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$3;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lcom/twc/android/ui/player/overlay/VodSeekBarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p5

    const-string v0, "vodSeekBarState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSliderValueChanged"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSliderValueChangeFinished"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b126013

    move-object/from16 v1, p4

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.twc.android.ui.player.overlay.VodSeekBarContainer (VodSeekBar.kt:104)"

    .line 15
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 18
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v13, 0x0

    .line 19
    invoke-static {v4, v12, v6, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 20
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 22
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 23
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 34
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v3, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SliderTrackHorizontalPadding:F

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 41
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 43
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 46
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 48
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 49
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 51
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 54
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 55
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 59
    sget v20, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->ThumbnailContainerBottomPadding:F

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x38

    const/4 v3, 0x0

    .line 60
    invoke-static {v7, v1, v6, v2, v3}, Lcom/twc/android/ui/player/overlay/ThumbnailContainerKt;->ThumbnailContainer(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->isThumbnailVisible()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getStartTimeText()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getEndTimeText()Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v1

    move-object v15, v6

    .line 65
    invoke-static/range {v11 .. v17}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->TimesRow(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v8, 0x380

    or-int v11, v0, v1

    const/16 v12, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move-object v13, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SeekBarWithAds(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    new-instance v12, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$5;-><init>(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final VodSeekBarContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$SeekBarWithAds(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SeekBarWithAds(Lcom/twc/android/ui/player/overlay/VodSeekBarState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SeekbarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SeekbarPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SeekbarWithAdsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SeekbarWithAdsPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SeekbarWithThumbnailPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SeekbarWithThumbnailPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimesRow(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->TimesRow(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdIndicatorSize$p()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->AdIndicatorSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRecordedColor$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->RecordedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUnwatchedAdIndicatorBorderSize$p()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->UnwatchedAdIndicatorBorderSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWatchedColor$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->WatchedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final drawAdIndicators(Landroidx/compose/ui/Modifier;FLjava/util/List;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;-><init>(Ljava/util/List;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getSliderTrackHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->SliderTrackHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final seekbarSliderColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/SliderColors;
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x69d361a2

    .line 2
    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.twc.android.ui.player.overlay.seekbarSliderColors (VodSeekBar.kt:64)"

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 24
    .line 25
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-wide v10, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->WatchedColor:J

    .line 32
    .line 33
    move-wide v6, v10

    .line 34
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getTransparent-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getTransparent-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget v24, Landroidx/compose/material/SliderDefaults;->$stable:I

    .line 47
    .line 48
    const/16 v25, 0x3c0

    .line 49
    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    move-wide v14, v15

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const v23, 0x36db6

    .line 60
    .line 61
    .line 62
    move-object/from16 v22, p0

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v25}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
