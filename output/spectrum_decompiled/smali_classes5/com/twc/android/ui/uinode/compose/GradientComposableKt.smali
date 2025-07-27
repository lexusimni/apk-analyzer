.class public final Lcom/twc/android/ui/uinode/compose/GradientComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "GradientComposable",
        "",
        "gradient",
        "Lcom/spectrum/data/models/uiNode/dataModels/Gradient;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "GradientPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nGradientComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientComposable.kt\ncom/twc/android/ui/uinode/compose/GradientComposableKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n37#3,2:56\n*S KotlinDebug\n*F\n+ 1 GradientComposable.kt\ncom/twc/android/ui/uinode/compose/GradientComposableKt\n*L\n27#1:52\n27#1:53,3\n28#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final GradientComposable(Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/Gradient;
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
    const-string v3, "gradient"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x60aabeb7

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
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.twc.android.ui.uinode.compose.GradientComposable (GradientComposable.kt:24)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/Gradient;->getStyles()Lcom/spectrum/data/models/uiNode/dataModels/MobileGradientStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/dataModels/MobileGradientStyle;->getColorStops()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;->getOffset()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7}, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;->getColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/twc/android/util/ComposeUtilKt;->toComposeColorOrNull(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    :goto_2
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    new-array v7, v3, [Lkotlin/Pair;

    .line 126
    .line 127
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, [Lkotlin/Pair;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 143
    .line 144
    array-length v7, v6

    .line 145
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v12, v6

    .line 150
    check-cast v12, [Lkotlin/Pair;

    .line 151
    .line 152
    const/16 v16, 0xe

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v14, 0x6

    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v4, Lcom/twc/android/ui/uinode/compose/GradientComposableKt$GradientComposable$1;

    .line 190
    .line 191
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/twc/android/ui/uinode/compose/GradientComposableKt$GradientComposable$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Landroidx/compose/ui/Modifier;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance v4, Lcom/twc/android/ui/uinode/compose/GradientComposableKt$GradientComposable$colorStopsArray$2;

    .line 215
    .line 216
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/twc/android/ui/uinode/compose/GradientComposableKt$GradientComposable$colorStopsArray$2;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Landroidx/compose/ui/Modifier;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void
.end method

.method private static final GradientPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x61f9129f

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
    const-string v2, "com.twc.android.ui.uinode.compose.GradientPreview (GradientComposable.kt:39)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/GradientComposableKt$GradientPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/GradientComposableKt$GradientPreview$1;-><init>(I)V

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

.method public static final synthetic access$GradientPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/GradientComposableKt;->GradientPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
