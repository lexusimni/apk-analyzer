.class public final Lcom/twc/android/ui/ondemand/OnDemandScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/ondemand/OnDemandScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a7\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aE\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u000bH\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "ON_DEMAND_CATEGORIES_TAB_CONTAINER_TEST_TAG",
        "",
        "horizontalTabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CategoryTabs",
        "",
        "categories",
        "",
        "selectedCategory",
        "onTabSelected",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "OnDemandScreen",
        "onDemandViewModel",
        "Lcom/twc/android/ui/ondemand/OnDemandViewModel;",
        "(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Landroidx/compose/runtime/Composer;I)V",
        "OnDemandScreenLoadedTabs",
        "Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "currentContent",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "PreviewOnDemandScreenLoading",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewOnDemandScreenTabWithError",
        "PreviewOnDemandScreenTabsLoaded",
        "TabContent",
        "text",
        "selected",
        "",
        "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nOnDemandScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandScreen.kt\ncom/twc/android/ui/ondemand/OnDemandScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,211:1\n85#2:212\n82#2,6:213\n88#2:247\n92#2:251\n78#3,6:219\n85#3,4:234\n89#3,2:244\n93#3:250\n368#4,9:225\n377#4:246\n378#4,2:248\n4032#5,6:238\n350#6,7:252\n488#7:259\n487#7,4:260\n491#7,2:267\n495#7:273\n1223#8,3:264\n1226#8,3:270\n487#9:269\n77#10:274\n148#11:275\n148#11:276\n148#11:277\n148#11:278\n*S KotlinDebug\n*F\n+ 1 OnDemandScreen.kt\ncom/twc/android/ui/ondemand/OnDemandScreenKt\n*L\n76#1:212\n76#1:213,6\n76#1:247\n76#1:251\n76#1:219,6\n76#1:234,4\n76#1:244,2\n76#1:250\n76#1:225,9\n76#1:246\n76#1:248,2\n76#1:238,6\n121#1:252,7\n123#1:259\n123#1:260,4\n123#1:267,2\n123#1:273\n123#1:264,3\n123#1:270,3\n123#1:269\n126#1:274\n127#1:275\n132#1:276\n134#1:277\n166#1:278\n*E\n"
    }
.end annotation


# static fields
.field public static final ON_DEMAND_CATEGORIES_TAB_CONTAINER_TEST_TAG:Ljava/lang/String; = "categoriesTabContainer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final horizontalTabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

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
    sput v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->horizontalTabSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method private static final CategoryTabs(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x7558333a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "com.twc.android.ui.ondemand.CategoryTabs (OnDemandScreen.kt:119)"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    const/4 v2, 0x3

    .line 57
    invoke-static {v3, v3, v15, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    .line 75
    invoke-static {v2, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_3
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 103
    .line 104
    sget v3, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->horizontalTabSpacing:F

    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float v11, v5, v2

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {v2, v10, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    const/16 v20, 0x7

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "categoriesTabContainer"

    .line 168
    .line 169
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v12, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;

    .line 174
    .line 175
    move-object v6, v12

    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    move-object/from16 v10, p2

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;-><init>(Ljava/util/List;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;F)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x6186

    .line 184
    .line 185
    const/16 v14, 0xe8

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v7, v2

    .line 192
    move-object v11, v12

    .line 193
    move-object v12, v15

    .line 194
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    new-instance v3, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$2;

    .line 214
    .line 215
    move-object/from16 v4, p0

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$2;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
.end method

.method public static final OnDemandScreen(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/twc/android/ui/ondemand/OnDemandViewModel;
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
    const-string v0, "onDemandViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x293ffcf2

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
    const-string v2, "com.twc.android.ui.ondemand.OnDemandScreen (OnDemandScreen.kt:48)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getParentalControlsUpdatedSubject(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lcom/twc/android/util/ComposeUtilKt;->recomposeOnChange(Lio/reactivex/Observable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/spectrum/util/Resource;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/spectrum/util/Resource$Error;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v1, -0x536a6fc0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/spectrum/util/Resource$Error;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Error;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v2, v2}, Lcom/twc/android/ui/error/ErrorScreenKt;->ErrorScreen(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v1, v0, Lcom/spectrum/util/Resource$Loading;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v1, -0x536a6f7e

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/spectrum/util/Resource$Loading;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Loading;->getLoadingMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1, v2, v2}, Lcom/twc/android/ui/loading/LoadingScreenKt;->LoadingScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v1, v0, Lcom/spectrum/util/Resource$Success;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v1, -0x536a6f38

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->getTabTitles()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, Lcom/spectrum/util/Resource$Success;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/twc/android/ui/ondemand/OnDemandState;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/twc/android/ui/ondemand/OnDemandState;->getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/twc/android/ui/ondemand/OnDemandState;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/twc/android/ui/ondemand/OnDemandState;->getCurrentContent()Lcom/spectrum/util/Resource;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$OnDemandScreen$1;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$OnDemandScreen$1;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x248

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->OnDemandScreenLoadedTabs(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const v0, -0x536a6db2

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$OnDemandScreen$2;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$OnDemandScreen$2;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
.end method

.method private static final OnDemandScreenLoadedTabs(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x7c32a01

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "com.twc.android.ui.ondemand.OnDemandScreenLoadedTabs (OnDemandScreen.kt:74)"

    .line 22
    .line 23
    invoke-static {v0, v5, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v2, v8, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v12, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    shr-int/lit8 v2, v5, 0x3

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x380

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    or-int/2addr v2, v8

    .line 173
    move-object v10, p0

    .line 174
    move-object/from16 v11, p3

    .line 175
    .line 176
    invoke-static {p0, v0, v11, v1, v2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->CategoryTabs(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    instance-of v0, v3, Lcom/spectrum/util/Resource$Error;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const v0, -0x464c768b

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    .line 188
    .line 189
    move-object v0, v3

    .line 190
    check-cast v0, Lcom/spectrum/util/Resource$Error;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Error;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1, v9, v9}, Lcom/twc/android/ui/error/ErrorScreenKt;->ErrorScreen(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_5
    instance-of v0, v3, Lcom/spectrum/util/Resource$Loading;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const v0, -0x464c763f

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    move-object v0, v3

    .line 215
    check-cast v0, Lcom/spectrum/util/Resource$Loading;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Loading;->getLoadingMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1, v9, v9}, Lcom/twc/android/ui/loading/LoadingScreenKt;->LoadingScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    instance-of v0, v3, Lcom/spectrum/util/Resource$Success;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const v0, -0x464c75ef

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    move-object v0, v3

    .line 239
    check-cast v0, Lcom/spectrum/util/Resource$Success;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodCategoryList;->getType()Lcom/spectrum/data/models/vod/VodCollectionType;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    sget-object v4, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    aget v4, v4, v2

    .line 261
    .line 262
    :goto_1
    const/4 v2, 0x2

    .line 263
    if-eq v4, v6, :cond_9

    .line 264
    .line 265
    if-eq v4, v2, :cond_8

    .line 266
    .line 267
    const v0, -0x464c74fe

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v1, v9, v6}, Lcom/twc/android/ui/error/ErrorScreenKt;->ErrorScreen(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const v2, -0x464c753f

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 291
    .line 292
    invoke-static {v0, v1, v8}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt;->OnDemandNetworkGrid(Lcom/spectrum/data/models/vod/VodCategoryList;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    const v4, -0x464c7598

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 310
    .line 311
    invoke-static {v0, v7, v1, v8, v2}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->OnDemandSwimLanes(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const v0, -0x464c74d9

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v6, :cond_c

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    new-instance v7, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$OnDemandScreenLoadedTabs$2;

    .line 350
    .line 351
    move-object v0, v7

    .line 352
    move-object v1, p0

    .line 353
    move-object v2, p1

    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move/from16 v5, p5

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$OnDemandScreenLoadedTabs$2;-><init>(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;Lkotlin/jvm/functions/Function1;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-void
.end method

.method public static final PreviewOnDemandScreenLoading(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "id:pixel_3a"
        name = "All Loading"
        showBackground = true
        showSystemUi = true
    .end annotation

    .line 1
    const v0, -0x2bb33eec

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
    const-string v2, "com.twc.android.ui.ondemand.PreviewOnDemandScreenLoading (OnDemandScreen.kt:169)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;->INSTANCE:Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$PreviewOnDemandScreenLoading$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$PreviewOnDemandScreenLoading$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static final PreviewOnDemandScreenTabWithError(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "id:pixel_3a"
        name = "Tabs Loaded, Content Error"
        showBackground = true
        showSystemUi = true
    .end annotation

    .line 1
    const v0, 0x2177a8c3

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
    const-string v2, "com.twc.android.ui.ondemand.PreviewOnDemandScreenTabWithError (OnDemandScreen.kt:200)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;->INSTANCE:Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;->getLambda-3$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$PreviewOnDemandScreenTabWithError$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$PreviewOnDemandScreenTabWithError$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static final PreviewOnDemandScreenTabsLoaded(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "id:pixel_3a"
        name = "Tabs Loaded, Content Loading"
        showBackground = true
        showSystemUi = true
    .end annotation

    .line 1
    const v0, -0x3c3407d3

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
    const-string v2, "com.twc.android.ui.ondemand.PreviewOnDemandScreenTabsLoaded (OnDemandScreen.kt:182)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;->INSTANCE:Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/ondemand/ComposableSingletons$OnDemandScreenKt;->getLambda-2$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$PreviewOnDemandScreenTabsLoaded$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$PreviewOnDemandScreenTabsLoaded$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method private static final TabContent(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x3c9d96e5

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
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "com.twc.android.ui.ondemand.TabContent (OnDemandScreen.kt:98)"

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :goto_4
    move-wide v6, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue28-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 94
    .line 95
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 96
    .line 97
    invoke-virtual {v3, v15, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x3

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v3, v10, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v8, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$TabContent$1;

    .line 115
    .line 116
    invoke-direct {v8, v1, v0, v4}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$TabContent$1;-><init>(ZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const v4, 0x5512b957

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v15, v4, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const v14, 0x180006

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x38

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v4, v3

    .line 136
    move-object v13, v15

    .line 137
    move-object v3, v15

    .line 138
    move/from16 v15, v16

    .line 139
    .line 140
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    new-instance v4, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$TabContent$2;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$TabContent$2;-><init>(Ljava/lang/String;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    return-void
.end method

.method public static final synthetic access$CategoryTabs(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->CategoryTabs(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OnDemandScreenLoadedTabs(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->OnDemandScreenLoadedTabs(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TabContent(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->TabContent(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
