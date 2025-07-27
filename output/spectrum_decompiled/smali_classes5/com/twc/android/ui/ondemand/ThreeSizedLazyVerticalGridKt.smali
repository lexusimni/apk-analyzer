.class public final Lcom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "NUMBER_COLUMNS_PHONE",
        "",
        "NUMBER_COLUMNS_TABLET_LANDSCAPE",
        "NUMBER_COLUMNS_TABLET_PORTRAIT",
        "ThreeSizedLazyVerticalGrid",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "determineColumnNumber",
        "(Landroidx/compose/runtime/Composer;I)I",
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
        "SMAP\nThreeSizedLazyVerticalGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeSizedLazyVerticalGrid.kt\ncom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,52:1\n148#2:53\n148#2:54\n148#2:55\n148#2:56\n77#3:57\n77#3:58\n*S KotlinDebug\n*F\n+ 1 ThreeSizedLazyVerticalGrid.kt\ncom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt\n*L\n32#1:53\n34#1:54\n35#1:55\n36#1:56\n43#1:57\n45#1:58\n*E\n"
    }
.end annotation


# static fields
.field private static final NUMBER_COLUMNS_PHONE:I = 0x3

.field private static final NUMBER_COLUMNS_TABLET_LANDSCAPE:I = 0x9

.field private static final NUMBER_COLUMNS_TABLET_PORTRAIT:I = 0x6


# direct methods
.method public static final ThreeSizedLazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6fb89ac8

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v14, 0xe

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v15, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v1, p0

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v3, v14

    .line 48
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v4, v14, 0x70

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v4

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    if-ne v4, v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v12

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_7
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v14, 0x1

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, v15, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    :goto_5
    and-int/lit8 v3, v3, -0xf

    .line 116
    .line 117
    :cond_9
    move-object/from16 v16, v1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    :goto_6
    and-int/lit8 v4, v15, 0x1

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-static {v6, v6, v12, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    const-string v4, "com.twc.android.ui.ondemand.ThreeSizedLazyVerticalGrid (ThreeSizedLazyVerticalGrid.kt:26)"

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-static {v12, v6}, Lcom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt;->determineColumnNumber(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    int-to-float v4, v5

    .line 157
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v0, v5, v6, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v9, 0xd

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    shl-int/lit8 v0, v3, 0x6

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x380

    .line 205
    .line 206
    const v5, 0x1b0c30

    .line 207
    .line 208
    .line 209
    or-int/2addr v0, v5

    .line 210
    shl-int/lit8 v3, v3, 0x18

    .line 211
    .line 212
    const/high16 v5, 0x70000000

    .line 213
    .line 214
    and-int/2addr v3, v5

    .line 215
    or-int v11, v0, v3

    .line 216
    .line 217
    const/16 v17, 0x190

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v0, v1

    .line 223
    move-object v1, v2

    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    move-object v3, v4

    .line 227
    move v4, v5

    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v8

    .line 231
    move v8, v9

    .line 232
    move-object/from16 v9, p1

    .line 233
    .line 234
    move-object v10, v12

    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    move/from16 v12, v17

    .line 238
    .line 239
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_c
    move-object/from16 v1, v16

    .line 252
    .line 253
    :goto_8
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    new-instance v2, Lcom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt$ThreeSizedLazyVerticalGrid$1;

    .line 261
    .line 262
    invoke-direct {v2, v1, v13, v14, v15}, Lcom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt$ThreeSizedLazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    return-void
.end method

.method public static final determineColumnNumber(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x13cba884

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.twc.android.ui.ondemand.determineColumnNumber (ThreeSizedLazyVerticalGrid.kt:42)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/res/Configuration;

    .line 52
    .line 53
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 p1, 0x9

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return p1
.end method
