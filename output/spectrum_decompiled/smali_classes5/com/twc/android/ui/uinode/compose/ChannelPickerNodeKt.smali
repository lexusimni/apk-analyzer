.class public final Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a7\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a%\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a+\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "ChannelPickerBottomSheet",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "swimlaneContext",
        "",
        "eventListener",
        "Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V",
        "ChannelPickerContent",
        "showCloseIcon",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ChannelPickerDialog",
        "ChannelPickerNetworkTileNode",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ChannelPickerNode",
        "ChannelPickerSwimlaneNode",
        "title",
        "(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V",
        "CloseIconNode",
        "onDismiss",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nChannelPickerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,336:1\n148#2:337\n148#2:449\n148#2:458\n85#3:338\n83#3,5:339\n88#3:372\n92#3:457\n85#3:459\n81#3,7:460\n88#3:495\n92#3:499\n78#4,6:344\n85#4,4:359\n89#4,2:369\n78#4,6:380\n85#4,4:395\n89#4,2:405\n78#4,6:416\n85#4,4:431\n89#4,2:441\n93#4:447\n93#4:452\n93#4:456\n78#4,6:467\n85#4,4:482\n89#4,2:492\n93#4:498\n368#5,9:350\n377#5:371\n368#5,9:386\n377#5:407\n368#5,9:422\n377#5:443\n378#5,2:445\n378#5,2:450\n378#5,2:454\n368#5,9:473\n377#5:494\n378#5,2:496\n36#5,2:500\n4032#6,6:363\n4032#6,6:399\n4032#6,6:435\n4032#6,6:486\n98#7:373\n95#7,6:374\n101#7:408\n105#7:453\n71#8:409\n68#8,6:410\n74#8:444\n78#8:448\n1223#9,6:502\n*S KotlinDebug\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt\n*L\n164#1:337\n176#1:449\n194#1:458\n163#1:338\n163#1:339,5\n163#1:372\n163#1:457\n194#1:459\n194#1:460,7\n194#1:495\n194#1:499\n163#1:344,6\n163#1:359,4\n163#1:369,2\n167#1:380,6\n167#1:395,4\n167#1:405,2\n168#1:416,6\n168#1:431,4\n168#1:441,2\n168#1:447\n167#1:452\n163#1:456\n194#1:467,6\n194#1:482,4\n194#1:492,2\n194#1:498\n163#1:350,9\n163#1:371\n167#1:386,9\n167#1:407\n168#1:422,9\n168#1:443\n168#1:445,2\n167#1:450,2\n163#1:454,2\n194#1:473,9\n194#1:494\n194#1:496,2\n244#1:500,2\n163#1:363,6\n167#1:399,6\n168#1:435,6\n194#1:486,6\n167#1:373\n167#1:374,6\n167#1:408\n167#1:453\n168#1:409\n168#1:410,6\n168#1:444\n168#1:448\n244#1:502,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final ChannelPickerBottomSheet(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
    .locals 26
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x12ac89d2

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
    move-result-object v14

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.twc.android.ui.uinode.compose.ChannelPickerBottomSheet (ChannelPickerNode.kt:146)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v11, 0xe

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const v7, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    sget-object v4, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getContentContainerBackgroundColor-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    new-instance v4, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerBottomSheet$1;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    invoke-direct {v4, v2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerBottomSheet$1;-><init>(Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerBottomSheet$2;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerBottomSheet$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 64
    .line 65
    .line 66
    const v6, 0x63e19cd5

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static {v14, v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    const/16 v23, 0x180

    .line 75
    .line 76
    const/16 v24, 0xede

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v25, v14

    .line 85
    .line 86
    move v14, v4

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
    const/high16 v22, 0x6000000

    .line 94
    .line 95
    move-object/from16 v21, v25

    .line 96
    .line 97
    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v5, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerBottomSheet$3;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerBottomSheet$3;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method private static final ChannelPickerContent(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x2747253c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.twc.android.ui.uinode.compose.ChannelPickerContent (ChannelPickerNode.kt:161)"

    .line 32
    .line 33
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-static {v2, v7, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v11, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    sget-object v7, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getContentPaddingStart-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const/16 v20, 0xe

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object v15, v2

    .line 190
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v0, v9, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_7

    .line 241
    .line 242
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_8

    .line 276
    .line 277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_9

    .line 290
    .line 291
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v12, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 313
    .line 314
    const/16 v19, 0x2

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/high16 v17, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 357
    .line 358
    if-nez v12, :cond_a

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_c

    .line 406
    .line 407
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_d

    .line 420
    .line 421
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getNetworkTileCardProperties()Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    shl-int/lit8 v0, v6, 0x3

    .line 449
    .line 450
    and-int/lit16 v0, v0, 0x380

    .line 451
    .line 452
    or-int/lit16 v12, v0, 0xc48

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    move-object/from16 v7, p0

    .line 456
    .line 457
    move-object/from16 v9, p1

    .line 458
    .line 459
    move-object v10, v2

    .line 460
    move-object v11, v1

    .line 461
    invoke-static/range {v7 .. v13}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->TextBlockNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 465
    .line 466
    .line 467
    const v0, 0x108a21c6

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 471
    .line 472
    .line 473
    if-eqz p3, :cond_e

    .line 474
    .line 475
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerContent$1$1$2;

    .line 476
    .line 477
    invoke-direct {v0, v3}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerContent$1$1$2;-><init>(Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V

    .line 478
    .line 479
    .line 480
    const/16 v4, 0xc

    .line 481
    .line 482
    int-to-float v4, v4

    .line 483
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    const/16 v20, 0xb

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object v15, v2

    .line 498
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v4, -0xc

    .line 503
    .line 504
    int-to-float v4, v4

    .line 505
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v7, 0x1

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-static {v2, v9, v4, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v4, 0x30

    .line 517
    .line 518
    invoke-static {v0, v2, v1, v4, v14}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->CloseIconNode(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    .line 526
    .line 527
    sget v0, Lcom/TWCableTV/R$string;->select_channel:I

    .line 528
    .line 529
    invoke-static {v0, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    and-int/lit16 v2, v6, 0x380

    .line 534
    .line 535
    or-int/lit8 v2, v2, 0x40

    .line 536
    .line 537
    move-object/from16 v4, p0

    .line 538
    .line 539
    invoke-static {v0, v4, v3, v1, v2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerSwimlaneNode(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 552
    .line 553
    .line 554
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v8, :cond_10

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_10
    new-instance v9, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerContent$2;

    .line 562
    .line 563
    move-object v0, v9

    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move/from16 v4, p3

    .line 571
    .line 572
    move/from16 v6, p6

    .line 573
    .line 574
    move/from16 v7, p7

    .line 575
    .line 576
    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerContent$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;ZLandroidx/compose/ui/Modifier;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    return-void
.end method

.method private static final ChannelPickerDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x1a7562f4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

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
    const-string v2, "com.twc.android.ui.uinode.compose.ChannelPickerDialog (ChannelPickerNode.kt:122)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$1;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$1;-><init>(Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 39
    .line 40
    .line 41
    const v3, -0x7d94a09d

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p3, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v5, 0x1b0

    .line 50
    .line 51
    move-object v4, p3

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$3;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$3;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static final ChannelPickerNetworkTileNode(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "channel"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "event"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x7e2bb09e

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.twc.android.ui.uinode.compose.ChannelPickerNetworkTileNode (ChannelPickerNode.kt:236)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v4, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue28-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget v4, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    sget-object v9, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getCardWidth-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v10, 0x0

    .line 76
    const v11, 0x3f2aaaab

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v11, v5, v9, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v5, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v5, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNetworkTileNode$1$1;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNetworkTileNode$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object/from16 v20, v5

    .line 110
    .line 111
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v21, 0x7

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v4, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNetworkTileNode$2;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNetworkTileNode$2;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 130
    .line 131
    .line 132
    const v9, -0x5395d199

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-static {v15, v9, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v16, 0xc00180

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x78

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v4, v15

    .line 151
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v5, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNetworkTileNode$3;

    .line 171
    .line 172
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNetworkTileNode$3;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public static final ChannelPickerNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;
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
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swimlaneContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x15479186

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.twc.android.ui.uinode.compose.ChannelPickerNode (ChannelPickerNode.kt:106)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/CardAnalytics;->trackChannelPickerModal()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNode$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNode$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, -0xa9e6324

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0xc00

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v5, p3

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNode$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerNode$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static final ChannelPickerSwimlaneNode(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "eventListener"

    .line 20
    .line 21
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0xcb96118

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const-string v3, "com.twc.android.ui.uinode.compose.ChannelPickerSwimlaneNode (ChannelPickerNode.kt:192)"

    .line 41
    .line 42
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 181
    .line 182
    sget-object v1, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 183
    .line 184
    invoke-virtual {v1, v12, v4}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    sget-object v25, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;

    .line 189
    .line 190
    invoke-virtual/range {v25 .. v25}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getContentPaddingStart-D9Ej5fM()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v7, 0xe

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    and-int/lit8 v22, v14, 0xe

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const v24, 0xfffc

    .line 209
    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    move-wide/from16 v9, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v26, v11

    .line 224
    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    move-object/from16 p3, v12

    .line 228
    .line 229
    move-object/from16 v12, v16

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-wide/from16 v13, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v15, v16

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v21, p3

    .line 248
    .line 249
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    .line 253
    .line 254
    move-object/from16 v1, p3

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-object/from16 v2, v26

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual/range {v25 .. v25}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getLazyRowContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v10, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    move-object/from16 v14, p2

    .line 276
    .line 277
    invoke-direct {v10, v0, v14}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v13, 0xeb

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v11, v1

    .line 288
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    new-instance v2, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$2;

    .line 311
    .line 312
    move-object/from16 v3, p0

    .line 313
    .line 314
    move/from16 v4, p4

    .line 315
    .line 316
    invoke-direct {v2, v3, v0, v14, v4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$2;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-void
.end method

.method public static final CloseIconNode(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x25c0662f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    const-string v3, "com.twc.android.ui.uinode.compose.CloseIconNode (ChannelPickerNode.kt:325)"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    sget-object v0, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$ChannelPickerNodeKt;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ComposableSingletons$ChannelPickerNodeKt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$ChannelPickerNodeKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v0, 0x30000

    .line 99
    .line 100
    and-int/lit8 v2, v1, 0xe

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int v8, v0, v1

    .line 106
    .line 107
    const/16 v9, 0x1c

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v7, p2

    .line 115
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$CloseIconNode$1;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$CloseIconNode$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    return-void
.end method

.method public static final synthetic access$ChannelPickerBottomSheet(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerBottomSheet(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChannelPickerContent(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerContent(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChannelPickerDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
