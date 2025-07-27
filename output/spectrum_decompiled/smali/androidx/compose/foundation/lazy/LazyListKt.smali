.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u009a\u0001\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001e\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyHeadersEnabled",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
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
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,365:1\n488#2:366\n487#2,4:367\n491#2,2:374\n495#2:380\n1223#3,3:371\n1226#3,3:377\n1223#3,6:384\n487#4:376\n77#5:381\n77#5:382\n77#5:383\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n85#1:366\n85#1:367,4\n85#1:374,2\n85#1:380\n85#1:371,3\n85#1:377,3\n171#1:384,6\n85#1:376\n86#1:381\n87#1:382\n124#1:383\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v14, p12

    .line 8
    .line 9
    move/from16 v13, p14

    .line 10
    .line 11
    move/from16 v12, p15

    .line 12
    .line 13
    move/from16 v11, p16

    .line 14
    .line 15
    const v2, 0x25001c13

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p13

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v11, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    or-int/lit8 v3, v13, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v13

    .line 47
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v13, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 71
    .line 72
    const/16 v16, 0x100

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v13, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-eqz v17, :cond_8

    .line 92
    .line 93
    const/16 v17, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v17, 0x80

    .line 97
    .line 98
    :goto_4
    or-int v3, v3, v17

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v17, v11, 0x8

    .line 101
    .line 102
    if-eqz v17, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v4, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_b

    .line 120
    .line 121
    const/16 v17, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v17, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v3, v3, v17

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v17, v11, 0x10

    .line 129
    .line 130
    if-eqz v17, :cond_c

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v5, v13, 0x6000

    .line 136
    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const/16 v5, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v5, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v5

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    .line 152
    .line 153
    const/high16 v18, 0x30000

    .line 154
    .line 155
    if-eqz v5, :cond_10

    .line 156
    .line 157
    or-int v3, v3, v18

    .line 158
    .line 159
    :cond_f
    move-object/from16 v5, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int v5, v13, v18

    .line 163
    .line 164
    if-nez v5, :cond_f

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_11

    .line 173
    .line 174
    const/high16 v18, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v18, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v3, v3, v18

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 182
    .line 183
    const/high16 v19, 0x180000

    .line 184
    .line 185
    if-eqz v18, :cond_12

    .line 186
    .line 187
    or-int v3, v3, v19

    .line 188
    .line 189
    move/from16 v2, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v18, v13, v19

    .line 193
    .line 194
    move/from16 v2, p6

    .line 195
    .line 196
    if-nez v18, :cond_14

    .line 197
    .line 198
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_13

    .line 203
    .line 204
    const/high16 v19, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v19, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v3, v3, v19

    .line 210
    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 212
    .line 213
    const/high16 v20, 0xc00000

    .line 214
    .line 215
    if-eqz v7, :cond_15

    .line 216
    .line 217
    or-int v3, v3, v20

    .line 218
    .line 219
    move/from16 v8, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    and-int v20, v13, v20

    .line 223
    .line 224
    move/from16 v8, p7

    .line 225
    .line 226
    if-nez v20, :cond_17

    .line 227
    .line 228
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    if-eqz v21, :cond_16

    .line 233
    .line 234
    const/high16 v21, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v21, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v21

    .line 240
    .line 241
    :cond_17
    :goto_f
    and-int/lit16 v9, v11, 0x100

    .line 242
    .line 243
    const/high16 v22, 0x6000000

    .line 244
    .line 245
    if-eqz v9, :cond_18

    .line 246
    .line 247
    or-int v3, v3, v22

    .line 248
    .line 249
    move-object/from16 v2, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_18
    and-int v22, v13, v22

    .line 253
    .line 254
    move-object/from16 v2, p8

    .line 255
    .line 256
    if-nez v22, :cond_1a

    .line 257
    .line 258
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_19

    .line 263
    .line 264
    const/high16 v22, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v22, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v3, v3, v22

    .line 270
    .line 271
    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    .line 272
    .line 273
    const/high16 v22, 0x30000000

    .line 274
    .line 275
    if-eqz v2, :cond_1b

    .line 276
    .line 277
    or-int v3, v3, v22

    .line 278
    .line 279
    move-object/from16 v4, p9

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    and-int v22, v13, v22

    .line 283
    .line 284
    move-object/from16 v4, p9

    .line 285
    .line 286
    if-nez v22, :cond_1d

    .line 287
    .line 288
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_1c

    .line 293
    .line 294
    const/high16 v22, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v22, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v3, v3, v22

    .line 300
    .line 301
    :cond_1d
    :goto_13
    and-int/lit16 v4, v11, 0x400

    .line 302
    .line 303
    if-eqz v4, :cond_1e

    .line 304
    .line 305
    or-int/lit8 v17, v12, 0x6

    .line 306
    .line 307
    move-object/from16 v5, p10

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1e
    and-int/lit8 v22, v12, 0x6

    .line 311
    .line 312
    move-object/from16 v5, p10

    .line 313
    .line 314
    if-nez v22, :cond_20

    .line 315
    .line 316
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    if-eqz v22, :cond_1f

    .line 321
    .line 322
    const/16 v17, 0x4

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1f
    const/16 v17, 0x2

    .line 326
    .line 327
    :goto_14
    or-int v17, v12, v17

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_20
    move/from16 v17, v12

    .line 331
    .line 332
    :goto_15
    and-int/lit16 v5, v11, 0x800

    .line 333
    .line 334
    if-eqz v5, :cond_22

    .line 335
    .line 336
    or-int/lit8 v17, v17, 0x30

    .line 337
    .line 338
    :cond_21
    :goto_16
    move/from16 v6, v17

    .line 339
    .line 340
    goto :goto_18

    .line 341
    :cond_22
    and-int/lit8 v22, v12, 0x30

    .line 342
    .line 343
    move-object/from16 v6, p11

    .line 344
    .line 345
    if-nez v22, :cond_21

    .line 346
    .line 347
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    if-eqz v22, :cond_23

    .line 352
    .line 353
    const/16 v19, 0x20

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_23
    const/16 v19, 0x10

    .line 357
    .line 358
    :goto_17
    or-int v17, v17, v19

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :goto_18
    and-int/lit16 v8, v11, 0x1000

    .line 362
    .line 363
    if-eqz v8, :cond_24

    .line 364
    .line 365
    or-int/lit16 v6, v6, 0x180

    .line 366
    .line 367
    goto :goto_1a

    .line 368
    :cond_24
    and-int/lit16 v8, v12, 0x180

    .line 369
    .line 370
    if-nez v8, :cond_26

    .line 371
    .line 372
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_25

    .line 377
    .line 378
    goto :goto_19

    .line 379
    :cond_25
    const/16 v16, 0x80

    .line 380
    .line 381
    :goto_19
    or-int v6, v6, v16

    .line 382
    .line 383
    :cond_26
    :goto_1a
    const v8, 0x12492493

    .line 384
    .line 385
    .line 386
    and-int/2addr v8, v3

    .line 387
    const v11, 0x12492492

    .line 388
    .line 389
    .line 390
    if-ne v8, v11, :cond_28

    .line 391
    .line 392
    and-int/lit16 v8, v6, 0x93

    .line 393
    .line 394
    const/16 v11, 0x92

    .line 395
    .line 396
    if-ne v8, v11, :cond_28

    .line 397
    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_27

    .line 403
    .line 404
    goto :goto_1b

    .line 405
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 406
    .line 407
    .line 408
    move/from16 v8, p7

    .line 409
    .line 410
    move-object/from16 v9, p8

    .line 411
    .line 412
    move-object/from16 v11, p10

    .line 413
    .line 414
    move-object/from16 v12, p11

    .line 415
    .line 416
    move-object v14, v10

    .line 417
    move-object/from16 v10, p9

    .line 418
    .line 419
    goto/16 :goto_23

    .line 420
    .line 421
    :cond_28
    :goto_1b
    if-eqz v7, :cond_29

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    goto :goto_1c

    .line 426
    :cond_29
    move/from16 v11, p7

    .line 427
    .line 428
    :goto_1c
    const/4 v7, 0x0

    .line 429
    if-eqz v9, :cond_2a

    .line 430
    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    goto :goto_1d

    .line 434
    :cond_2a
    move-object/from16 v19, p8

    .line 435
    .line 436
    :goto_1d
    if-eqz v2, :cond_2b

    .line 437
    .line 438
    move-object/from16 v20, v7

    .line 439
    .line 440
    goto :goto_1e

    .line 441
    :cond_2b
    move-object/from16 v20, p9

    .line 442
    .line 443
    :goto_1e
    if-eqz v4, :cond_2c

    .line 444
    .line 445
    move-object/from16 v21, v7

    .line 446
    .line 447
    goto :goto_1f

    .line 448
    :cond_2c
    move-object/from16 v21, p10

    .line 449
    .line 450
    :goto_1f
    if-eqz v5, :cond_2d

    .line 451
    .line 452
    move-object/from16 v22, v7

    .line 453
    .line 454
    goto :goto_20

    .line 455
    :cond_2d
    move-object/from16 v22, p11

    .line 456
    .line 457
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_2e

    .line 462
    .line 463
    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    .line 464
    .line 465
    const v4, 0x25001c13

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    .line 472
    .line 473
    and-int/lit8 v18, v2, 0xe

    .line 474
    .line 475
    shr-int/lit8 v2, v6, 0x3

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 478
    .line 479
    or-int v2, v18, v2

    .line 480
    .line 481
    invoke-static {v0, v14, v10, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    shr-int/lit8 v9, v3, 0x9

    .line 486
    .line 487
    and-int/lit8 v2, v9, 0x70

    .line 488
    .line 489
    or-int v2, v18, v2

    .line 490
    .line 491
    invoke-static {v0, v15, v10, v2}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-ne v2, v4, :cond_2f

    .line 506
    .line 507
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 508
    .line 509
    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 514
    .line 515
    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v2, v4

    .line 522
    :cond_2f
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v17, v2

    .line 537
    .line 538
    check-cast v17, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    xor-int/lit8 v25, v2, 0x1

    .line 555
    .line 556
    and-int/lit8 v26, v3, 0x70

    .line 557
    .line 558
    and-int/lit16 v8, v3, 0x1c00

    .line 559
    .line 560
    const v2, 0xfff0

    .line 561
    .line 562
    .line 563
    and-int/2addr v2, v3

    .line 564
    shr-int/lit8 v27, v3, 0x6

    .line 565
    .line 566
    const/high16 v28, 0x70000

    .line 567
    .line 568
    and-int v4, v27, v28

    .line 569
    .line 570
    or-int/2addr v2, v4

    .line 571
    const/high16 v4, 0x380000

    .line 572
    .line 573
    and-int v4, v27, v4

    .line 574
    .line 575
    or-int/2addr v2, v4

    .line 576
    shl-int/lit8 v4, v6, 0x15

    .line 577
    .line 578
    const/high16 v5, 0x1c00000

    .line 579
    .line 580
    and-int/2addr v5, v4

    .line 581
    or-int/2addr v2, v5

    .line 582
    const/high16 v5, 0xe000000

    .line 583
    .line 584
    and-int/2addr v4, v5

    .line 585
    or-int/2addr v2, v4

    .line 586
    const/high16 v4, 0x70000000

    .line 587
    .line 588
    and-int/2addr v4, v3

    .line 589
    or-int v29, v2, v4

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    move-object/from16 v2, v23

    .line 594
    .line 595
    move/from16 v31, v3

    .line 596
    .line 597
    move-object/from16 v3, p1

    .line 598
    .line 599
    move-object/from16 v4, p2

    .line 600
    .line 601
    move/from16 v5, p3

    .line 602
    .line 603
    move/from16 v6, p4

    .line 604
    .line 605
    move v7, v11

    .line 606
    move/from16 v32, v8

    .line 607
    .line 608
    move-object/from16 v8, v19

    .line 609
    .line 610
    move/from16 v33, v9

    .line 611
    .line 612
    move-object/from16 v9, v21

    .line 613
    .line 614
    move-object/from16 p7, v10

    .line 615
    .line 616
    move-object/from16 v10, v22

    .line 617
    .line 618
    move/from16 v34, v11

    .line 619
    .line 620
    move-object/from16 v11, v20

    .line 621
    .line 622
    move-object/from16 v12, v16

    .line 623
    .line 624
    move-object/from16 v13, v17

    .line 625
    .line 626
    move/from16 v14, v25

    .line 627
    .line 628
    move-object/from16 v15, p7

    .line 629
    .line 630
    move/from16 v16, v29

    .line 631
    .line 632
    move/from16 v17, v30

    .line 633
    .line 634
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    if-eqz p4, :cond_30

    .line 639
    .line 640
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 641
    .line 642
    :goto_21
    move-object v12, v2

    .line 643
    goto :goto_22

    .line 644
    :cond_30
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    .line 646
    goto :goto_21

    .line 647
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const v2, 0xe000

    .line 664
    .line 665
    .line 666
    and-int v2, v27, v2

    .line 667
    .line 668
    shl-int/lit8 v4, v31, 0x6

    .line 669
    .line 670
    and-int v4, v4, v28

    .line 671
    .line 672
    or-int v10, v2, v4

    .line 673
    .line 674
    move-object/from16 v4, v23

    .line 675
    .line 676
    move-object/from16 v5, v24

    .line 677
    .line 678
    move-object v6, v12

    .line 679
    move/from16 v7, p6

    .line 680
    .line 681
    move/from16 v8, p3

    .line 682
    .line 683
    move-object/from16 v9, p7

    .line 684
    .line 685
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    shr-int/lit8 v2, v31, 0x12

    .line 690
    .line 691
    and-int/lit8 v2, v2, 0x70

    .line 692
    .line 693
    or-int v2, v18, v2

    .line 694
    .line 695
    move-object/from16 v14, p7

    .line 696
    .line 697
    move/from16 v15, v34

    .line 698
    .line 699
    invoke-static {v0, v15, v14, v2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object v7, v2

    .line 716
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 717
    .line 718
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 719
    .line 720
    shl-int/lit8 v2, v2, 0x6

    .line 721
    .line 722
    or-int v2, v2, v32

    .line 723
    .line 724
    const/high16 v6, 0x380000

    .line 725
    .line 726
    and-int v6, v31, v6

    .line 727
    .line 728
    or-int v11, v2, v6

    .line 729
    .line 730
    move/from16 v6, p3

    .line 731
    .line 732
    move-object v8, v12

    .line 733
    move/from16 v9, p6

    .line 734
    .line 735
    move-object v10, v14

    .line 736
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move/from16 v3, v33

    .line 757
    .line 758
    and-int/lit16 v3, v3, 0x1c00

    .line 759
    .line 760
    or-int v3, v26, v3

    .line 761
    .line 762
    const v4, 0xe000

    .line 763
    .line 764
    .line 765
    shl-int/lit8 v5, v31, 0x3

    .line 766
    .line 767
    and-int/2addr v4, v5

    .line 768
    or-int/2addr v3, v4

    .line 769
    and-int v4, v31, v28

    .line 770
    .line 771
    or-int v11, v3, v4

    .line 772
    .line 773
    const/16 v16, 0x40

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    move-object/from16 v3, p1

    .line 777
    .line 778
    move-object v4, v12

    .line 779
    move/from16 v5, p6

    .line 780
    .line 781
    move-object/from16 v7, p5

    .line 782
    .line 783
    move/from16 v12, v16

    .line 784
    .line 785
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    move-object/from16 v3, v23

    .line 796
    .line 797
    move-object v6, v13

    .line 798
    move-object v7, v14

    .line 799
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_31

    .line 807
    .line 808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 809
    .line 810
    .line 811
    :cond_31
    move v8, v15

    .line 812
    move-object/from16 v9, v19

    .line 813
    .line 814
    move-object/from16 v10, v20

    .line 815
    .line 816
    move-object/from16 v11, v21

    .line 817
    .line 818
    move-object/from16 v12, v22

    .line 819
    .line 820
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    if-eqz v15, :cond_32

    .line 825
    .line 826
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    .line 827
    .line 828
    move-object v0, v14

    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    move/from16 v4, p3

    .line 836
    .line 837
    move/from16 v5, p4

    .line 838
    .line 839
    move-object/from16 v6, p5

    .line 840
    .line 841
    move/from16 v7, p6

    .line 842
    .line 843
    move-object/from16 v13, p12

    .line 844
    .line 845
    move-object/from16 v35, v14

    .line 846
    .line 847
    move/from16 v14, p14

    .line 848
    .line 849
    move-object/from16 v36, v15

    .line 850
    .line 851
    move/from16 v15, p15

    .line 852
    .line 853
    move/from16 v16, p16

    .line 854
    .line 855
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v35

    .line 859
    .line 860
    move-object/from16 v0, v36

    .line 861
    .line 862
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    :cond_32
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x758fa0a6

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    .line 3
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    .line 4
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move/from16 v12, p4

    if-le v7, v9, :cond_a

    .line 5
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    move-object/from16 v15, p6

    if-le v7, v13, :cond_d

    .line 6
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v13, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v13, 0x800000

    move-object/from16 v14, p7

    if-le v7, v13, :cond_10

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v13, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x4000000

    if-le v7, v13, :cond_13

    move-object/from16 v7, p8

    .line 8
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v7, p8

    :goto_7
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v13, 0x30000000

    xor-int/2addr v9, v13

    const/high16 v5, 0x20000000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p9

    .line 9
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v9, p9

    :goto_9
    and-int/2addr v1, v13

    if-ne v1, v5, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v4

    move-object/from16 v4, p11

    .line 10
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v8, :cond_19

    move/from16 v5, p12

    .line 11
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_b

    :cond_19
    move/from16 v5, p12

    :goto_b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    goto :goto_c

    :cond_1b
    const/16 v16, 0x0

    :goto_c
    or-int v1, v1, v16

    .line 12
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 14
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move/from16 v15, p12

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    return-object v2
.end method
