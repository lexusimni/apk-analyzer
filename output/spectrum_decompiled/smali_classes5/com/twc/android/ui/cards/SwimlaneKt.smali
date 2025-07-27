.class public final Lcom/twc/android/ui/cards/SwimlaneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cards/SwimlaneKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u008d\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142.\u0010\u0015\u001a*\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016j\u0004\u0018\u0001`\u001aH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aC\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001ae\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0095\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001420\u0008\u0002\u0010\u0015\u001a*\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016j\u0004\u0018\u0001`\u001aH\u0007\u00a2\u0006\u0002\u0010&\u001a\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0014H\u0002\u001a\u0018\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0017H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "TEST_TAG_SWIMLANE_RECENT_CHANNELS",
        "",
        "NormalSwimlane",
        "",
        "cardComponents",
        "Lcom/spectrum/common/cards/data/CardComponents;",
        "imageType",
        "Lcom/spectrum/common/cards/data/CardImageType;",
        "cardWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "isExpressPlay",
        "",
        "events",
        "",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "analyticsSwimlaneDetails",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "onTileSelectedAnalyticsListener",
        "Lkotlin/Function4;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
        "Lcom/twc/android/ui/cards/OnTileSelectedAnalyticsListener;",
        "NormalSwimlane-UR9CgXA",
        "(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/foundation/layout/PaddingValues;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "SnappingLiveTvSwimlane",
        "cardImageType",
        "SnappingLiveTvSwimlane-942rkJo",
        "(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V",
        "Swimlane",
        "title",
        "showTitle",
        "SwimlaneUnifiedEvents",
        "(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "calculatedSnappedCardIndex",
        "state",
        "isChannelPickerAndShouldHideBlockedIcon",
        "details",
        "event",
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
        "SMAP\nSwimlane.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swimlane.kt\ncom/twc/android/ui/cards/SwimlaneKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n1549#2:274\n1620#2,3:275\n2333#2,14:322\n77#3:278\n77#3:279\n148#4:280\n85#5:281\n81#5,7:282\n88#5:317\n92#5:321\n78#6,6:289\n85#6,4:304\n89#6,2:314\n93#6:320\n368#7,9:295\n377#7:316\n378#7,2:318\n25#7:336\n50#7,3:343\n25#7:352\n4032#8,6:308\n1223#9,6:337\n1223#9,6:346\n1223#9,6:353\n*S KotlinDebug\n*F\n+ 1 Swimlane.kt\ncom/twc/android/ui/cards/SwimlaneKt\n*L\n62#1:274\n62#1:275,3\n116#1:322,14\n78#1:278\n79#1:279\n79#1:280\n80#1:281\n80#1:282,7\n80#1:317\n80#1:321\n80#1:289,6\n80#1:304,4\n80#1:314,2\n80#1:320\n80#1:295,9\n80#1:316\n80#1:318,2\n132#1:336\n136#1:343,3\n159#1:352\n80#1:308,6\n132#1:337,6\n136#1:346,6\n159#1:353,6\n*E\n"
    }
.end annotation


# static fields
.field public static final TEST_TAG_SWIMLANE_RECENT_CHANNELS:Ljava/lang/String; = "Recent Channels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final NormalSwimlane-UR9CgXA(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/foundation/layout/PaddingValues;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/common/cards/data/CardComponents;",
            "Lcom/spectrum/common/cards/data/CardImageType;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x65a7948f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.twc.android.ui.cards.NormalSwimlane (Swimlane.kt:221)"

    .line 20
    .line 21
    invoke-static {v0, v10, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/twc/android/ui/cards/SwimlaneKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v2, v1, v0

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    move-object/from16 v16, v0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    sget v1, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const v0, -0x2b712a3c

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    sget v0, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    .line 80
    .line 81
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v13, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v13, p3

    .line 95
    .line 96
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    new-instance v19, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1;

    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    move-object/from16 v1, p5

    .line 104
    .line 105
    move-object/from16 v2, p6

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move/from16 v5, p2

    .line 112
    .line 113
    move/from16 v6, p4

    .line 114
    .line 115
    move-object/from16 v7, p8

    .line 116
    .line 117
    move/from16 v8, p10

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1;-><init>(Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FZLkotlin/jvm/functions/Function4;I)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v10, 0x12

    .line 123
    .line 124
    and-int/lit8 v21, v0, 0x70

    .line 125
    .line 126
    const/16 v22, 0xc9

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v12, p7

    .line 135
    .line 136
    move-object/from16 v20, v9

    .line 137
    .line 138
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v12, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$2;

    .line 158
    .line 159
    move-object v0, v12

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move/from16 v3, p2

    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    move/from16 v5, p4

    .line 169
    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move-object/from16 v8, p7

    .line 175
    .line 176
    move-object/from16 v9, p8

    .line 177
    .line 178
    move/from16 v10, p10

    .line 179
    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$2;-><init>(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/foundation/layout/PaddingValues;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void
.end method

.method private static final SnappingLiveTvSwimlane-942rkJo(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/common/cards/data/CardComponents;",
            "Lcom/spectrum/common/cards/data/CardImageType;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0xa9c3d8c

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.twc.android.ui.cards.SnappingLiveTvSwimlane (Swimlane.kt:129)"

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v7, p6

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1, v8, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 53
    .line 54
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v3, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$1$1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v3, v12, v0, v1}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-static {v12, v3, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    sget-object v3, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$2;->INSTANCE:Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$2;

    .line 94
    .line 95
    const/16 v4, 0x36

    .line 96
    .line 97
    invoke-static {v1, v3, v8, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    new-instance v1, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;

    .line 111
    .line 112
    invoke-direct {v1, v12, v0}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v11, v1

    .line 119
    check-cast v11, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;

    .line 120
    .line 121
    new-instance v1, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3;

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    move/from16 v10, p2

    .line 125
    .line 126
    move-object/from16 v13, p3

    .line 127
    .line 128
    move-object/from16 v14, p4

    .line 129
    .line 130
    move-object/from16 v15, p0

    .line 131
    .line 132
    move-object/from16 v16, p1

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    move/from16 v18, p6

    .line 137
    .line 138
    invoke-direct/range {v9 .. v18}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3;-><init>(FLcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;Landroidx/compose/runtime/MutableIntState;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x3728504a

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v8, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v6, 0xc00

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v5, v8

    .line 156
    move v7, v0

    .line 157
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v1, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;

    .line 177
    .line 178
    move-object v9, v1

    .line 179
    move-object/from16 v10, p0

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    move/from16 v12, p2

    .line 184
    .line 185
    move-object/from16 v13, p3

    .line 186
    .line 187
    move-object/from16 v14, p4

    .line 188
    .line 189
    move/from16 v15, p6

    .line 190
    .line 191
    invoke-direct/range {v9 .. v15}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;-><init>(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public static final Swimlane(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/cards/data/CardComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/common/cards/data/CardImageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Z",
            "Lcom/spectrum/common/cards/data/CardComponents;",
            "Lcom/spectrum/common/cards/data/CardImageType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move/from16 v12, p12

    const/4 v0, 0x6

    const-string v1, "title"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardComponents"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsSwimlaneDetails"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x443bef3

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/spectrum/common/cards/data/CardImageType;->HERO:Lcom/spectrum/common/cards/data/CardImageType;

    move-object/from16 v38, v2

    goto :goto_0

    :cond_0
    move-object/from16 v38, p3

    :goto_0
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_1

    const/16 v39, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v39, p7

    :goto_1
    and-int/lit16 v2, v12, 0x100

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v5, v5, v7, v5, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    const v6, -0xe000001

    and-int v6, p11, v6

    move-object/from16 v40, v2

    goto :goto_2

    :cond_2
    move-object/from16 v40, p8

    move/from16 v6, p11

    :goto_2
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$3;

    sget-object v13, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    invoke-direct {v2, v13}, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$3;-><init>(Ljava/lang/Object;)V

    const v13, -0x70000001

    and-int/2addr v6, v13

    move-object/from16 v41, v2

    goto :goto_3

    :cond_3
    move-object/from16 v41, p9

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v13, "com.twc.android.ui.cards.Swimlane (Swimlane.kt:75)"

    .line 5
    invoke-static {v1, v6, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_4
    instance-of v1, v11, Lcom/spectrum/common/cards/data/NewCardComponents;

    if-eqz v1, :cond_6

    const v1, 0x62dbeb94

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v1, v11

    check-cast v1, Lcom/spectrum/common/cards/data/NewCardComponents;

    invoke-virtual {v1}, Lcom/spectrum/common/cards/data/NewCardComponents;->getNewCardSize()Lcom/spectrum/common/cards/data/NewCardSize;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 7
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/twc/android/extensions/CardSizeExtensionsKt;->calculateWidth(Lcom/spectrum/common/cards/data/NewCardSize;Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_6
    const v1, 0x62dbebdf

    .line 9
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/common/cards/data/CardComponents;->getCardSize()Lcom/spectrum/common/cards/data/CardSize;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 10
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/twc/android/extensions/CardSizeExtensionsKt;->calculateWidth(Lcom/spectrum/common/cards/data/CardSize;Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_8
    int-to-float v1, v5

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_7

    .line 14
    :goto_8
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 16
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 17
    invoke-static {v1, v14, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 18
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 20
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 26
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 32
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x9d9c4c3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_d

    .line 36
    sget-object v1, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    invoke-virtual {v1, v7, v0}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    .line 37
    sget v1, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    .line 38
    sget v1, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    invoke-static {v1, v7, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 39
    sget v1, Lcom/TWCableTV/R$dimen;->swimlane_title_bottom_padding:I

    invoke-static {v1, v7, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 40
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    sget-object v3, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$4$1;->INSTANCE:Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$4$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13, v3, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    and-int/lit8 v35, v6, 0xe

    const/16 v36, 0x0

    const v37, 0xfffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v13, p0

    move-object/from16 v34, v7

    .line 42
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-virtual/range {p6 .. p6}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSwimlaneContext()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/spectrum/data/models/home/SwimlaneContextType;->RecentChannels:Lcom/spectrum/data/models/home/SwimlaneContextType;

    invoke-virtual {v3}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getPlayerInCardEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "getPlayerInCardEnabled(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x9d9c7c2

    .line 45
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x70

    const v1, 0x9008

    or-int v6, v0, v1

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/cards/SwimlaneKt;->SnappingLiveTvSwimlane-942rkJo(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v7

    goto :goto_a

    :cond_e
    const v1, 0x9d9c83e

    .line 48
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x70

    const v1, 0x240008

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v1, v6, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v13, v0, v1

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    move-object/from16 v3, v39

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    move-object v9, v14

    move v10, v13

    .line 49
    invoke-static/range {v0 .. v10}, Lcom/twc/android/ui/cards/SwimlaneKt;->NormalSwimlane-UR9CgXA(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/foundation/layout/PaddingValues;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    new-instance v14, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v38

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;-><init>(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final SwimlaneUnifiedEvents(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/cards/data/CardComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/common/cards/data/CardImageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Z",
            "Lcom/spectrum/common/cards/data/CardComponents;",
            "Lcom/spectrum/common/cards/data/CardImageType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SwimlaneUnifiedEvents"
    .end annotation

    move-object/from16 v6, p5

    move/from16 v11, p11

    const-string v0, "title"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardComponents"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSwimlaneDetails"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10e6d383

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lcom/spectrum/common/cards/data/CardImageType;->HERO:Lcom/spectrum/common/cards/data/CardImageType;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit16 v5, v11, 0x80

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v5, v11, 0x100

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 3
    invoke-static {v10, v10, v2, v10, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    const v12, -0xe000001

    and-int v12, p10, v12

    move-object/from16 v25, v5

    goto :goto_2

    :cond_2
    move-object/from16 v25, p8

    move/from16 v12, p10

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v13, "com.twc.android.ui.cards.Swimlane (Swimlane.kt:61)"

    .line 4
    invoke-static {v0, v12, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 7
    check-cast v13, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    new-instance v14, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    const/4 v15, 0x2

    invoke-direct {v14, v13, v10, v15, v8}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v12, 0xe

    const v8, 0x240200

    or-int/2addr v0, v8

    and-int/lit8 v8, v12, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v12, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v8, v12

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    or-int/2addr v0, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v12

    or-int v23, v0, v8

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    move/from16 v16, p4

    move-object/from16 v17, v5

    move-object/from16 v18, p6

    move-object/from16 v19, v9

    move-object/from16 v20, v25

    move-object/from16 v22, v2

    .line 10
    invoke-static/range {v12 .. v24}, Lcom/twc/android/ui/cards/SwimlaneKt;->Swimlane(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v9

    move-object/from16 v9, v25

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$2;-><init>(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$NormalSwimlane-UR9CgXA(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/foundation/layout/PaddingValues;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/twc/android/ui/cards/SwimlaneKt;->NormalSwimlane-UR9CgXA(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/foundation/layout/PaddingValues;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SnappingLiveTvSwimlane-942rkJo(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/cards/SwimlaneKt;->SnappingLiveTvSwimlane-942rkJo(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculatedSnappedCardIndex(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cards/SwimlaneKt;->calculatedSnappedCardIndex(Landroidx/compose/foundation/lazy/LazyListState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isChannelPickerAndShouldHideBlockedIcon(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/SwimlaneKt;->isChannelPickerAndShouldHideBlockedIcon(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculatedSnappedCardIndex(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v1, v3, :cond_3

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    move v1, v3

    .line 65
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_2
    return p0
.end method

.method private static final isChannelPickerAndShouldHideBlockedIcon(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSwimlaneContext()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/spectrum/data/models/home/SwimlaneContextType;->LiveSports:Lcom/spectrum/data/models/home/SwimlaneContextType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getLiveNetworkIds(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le p0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getLiveNetworkIds(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 73
    .line 74
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    return v0
.end method
