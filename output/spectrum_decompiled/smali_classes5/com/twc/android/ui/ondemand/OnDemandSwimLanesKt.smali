.class public final Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082,\u0008\u0002\u0010\t\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00060\nj\u0002`\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "ON_DEMAND_ALL_SWIM_LANES_CONTAINER_TEST_TAG",
        "",
        "defaultCardComponents",
        "Lcom/spectrum/common/cards/data/NewCardComponents;",
        "firstSwimlaneCardComponents",
        "OnDemandSwimLanes",
        "",
        "vodList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "onTileSelectedAnalyticsListener",
        "Lkotlin/Function4;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
        "Lcom/twc/android/ui/cards/OnTileSelectedAnalyticsListener;",
        "(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "toSwimlaneEvents",
        "",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "subSectionIndex",
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
        "SMAP\nOnDemandSwimLanes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandSwimLanes.kt\ncom/twc/android/ui/ondemand/OnDemandSwimLanesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n148#2:100\n148#2:101\n1559#3:102\n1590#3,4:103\n*S KotlinDebug\n*F\n+ 1 OnDemandSwimLanes.kt\ncom/twc/android/ui/ondemand/OnDemandSwimLanesKt\n*L\n39#1:100\n40#1:101\n76#1:102\n76#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field public static final ON_DEMAND_ALL_SWIM_LANES_CONTAINER_TEST_TAG:Ljava/lang/String; = "onDemandSwimLanesContainer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultCardComponents:Lcom/spectrum/common/cards/data/NewCardComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firstSwimlaneCardComponents:Lcom/spectrum/common/cards/data/NewCardComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->L:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 4
    .line 5
    sget-object v11, Lcom/spectrum/common/cards/data/NewCardType;->OVERLAY:Lcom/spectrum/common/cards/data/NewCardType;

    .line 6
    .line 7
    sget-object v3, Lcom/spectrum/common/cards/data/NewAspectRatio;->WIDE:Lcom/spectrum/common/cards/data/NewAspectRatio;

    .line 8
    .line 9
    sget-object v13, Lcom/spectrum/common/cards/data/NewDftaType;->NO_DFTA:Lcom/spectrum/common/cards/data/NewDftaType;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, v11

    .line 17
    move-object v4, v13

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/spectrum/common/cards/data/NewCardComponents;-><init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->firstSwimlaneCardComponents:Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 22
    .line 23
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 24
    .line 25
    sget-object v10, Lcom/spectrum/common/cards/data/NewCardSize;->S:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 26
    .line 27
    sget-object v12, Lcom/spectrum/common/cards/data/NewAspectRatio;->TALL:Lcom/spectrum/common/cards/data/NewAspectRatio;

    .line 28
    .line 29
    const/16 v15, 0x10

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move-object v9, v0

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/spectrum/common/cards/data/NewCardComponents;-><init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->defaultCardComponents:Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 39
    .line 40
    return-void
.end method

.method public static final OnDemandSwimLanes(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function4;
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
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "vodList"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x63c71f4b

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$1;

    .line 26
    .line 27
    sget-object v5, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v1, -0x71

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v15, p1

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const-string v6, "com.twc.android.ui.ondemand.OnDemandSwimLanes (OnDemandSwimLanes.kt:36)"

    .line 47
    .line 48
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v10, 0xd

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    const-string v4, "onDemandSwimLanesContainer"

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v12, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;

    .line 90
    .line 91
    invoke-direct {v12, v0, v15, v5}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;-><init>(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;I)V

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x6186

    .line 95
    .line 96
    const/16 v3, 0xea

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v13, v16

    .line 104
    .line 105
    move-object/from16 v17, v15

    .line 106
    .line 107
    move v15, v3

    .line 108
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v4, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$3;

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$3;-><init>(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public static final synthetic access$getDefaultCardComponents$p()Lcom/spectrum/common/cards/data/NewCardComponents;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->defaultCardComponents:Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstSwimlaneCardComponents$p()Lcom/spectrum/common/cards/data/NewCardComponents;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->firstSwimlaneCardComponents:Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toSwimlaneEvents(Lcom/spectrum/data/models/vod/VodMediaList;Landroidx/fragment/app/FragmentActivity;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->toSwimlaneEvents(Lcom/spectrum/data/models/vod/VodMediaList;Landroidx/fragment/app/FragmentActivity;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toSwimlaneEvents(Lcom/spectrum/data/models/vod/VodMediaList;Landroidx/fragment/app/FragmentActivity;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I)",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMedia(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v3, v4, v2, v7, v5}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    .line 80
    .line 81
    new-instance v2, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$toSwimlaneEvents$2$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p1}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$toSwimlaneEvents$2$1;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;ILandroidx/fragment/app/FragmentActivity;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    invoke-direct {v0, v5, v2, p0, v5}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method
