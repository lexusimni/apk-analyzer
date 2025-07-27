.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0081\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u001a-\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\rH\u0007\u00a2\u0006\u0002\u0010\u001d\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "DISMISS_THRESHOLD",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SwipeToDismiss",
        "",
        "state",
        "Landroidx/compose/material/DismissState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "directions",
        "",
        "Landroidx/compose/material/DismissDirection;",
        "dismissThresholds",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ThresholdConfig;",
        "background",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "dismissContent",
        "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "getDismissDirection",
        "from",
        "Landroidx/compose/material/DismissValue;",
        "to",
        "rememberDismissState",
        "initialValue",
        "confirmStateChange",
        "",
        "(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;",
        "material_release"
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
        "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,245:1\n1116#2,6:246\n154#3:252\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n*L\n154#1:246,6\n244#1:252\n*E\n"
    }
.end annotation


# static fields
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material/DismissState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const v3, 0x25cfdf6f

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    and-int/lit8 v6, p8, 0x1

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    or-int/lit8 v6, v7, 0x6

    .line 24
    .line 25
    move v9, v6

    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v7, 0xe

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v6, p0

    .line 47
    .line 48
    move v9, v7

    .line 49
    :goto_1
    and-int/lit8 v10, p8, 0x2

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v11, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v11, v7, 0x70

    .line 59
    .line 60
    if-nez v11, :cond_3

    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    const/16 v12, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v12, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v9, v12

    .line 76
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 77
    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x80

    .line 81
    .line 82
    :cond_6
    and-int/lit8 v13, p8, 0x8

    .line 83
    .line 84
    if-eqz v13, :cond_8

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v14, p3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    and-int/lit16 v14, v7, 0x1c00

    .line 92
    .line 93
    if-nez v14, :cond_7

    .line 94
    .line 95
    move-object/from16 v14, p3

    .line 96
    .line 97
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    const/16 v15, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/16 v15, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v9, v15

    .line 109
    :goto_5
    and-int/lit8 v0, p8, 0x10

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    or-int/lit16 v9, v9, 0x6000

    .line 114
    .line 115
    move-object/from16 v15, p4

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const v0, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v7

    .line 122
    move-object/from16 v15, p4

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0x4000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v0, 0x2000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v9, v0

    .line 138
    :cond_c
    :goto_7
    and-int/lit8 v0, p8, 0x20

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const/high16 v0, 0x30000

    .line 143
    .line 144
    or-int/2addr v9, v0

    .line 145
    move-object/from16 v1, p5

    .line 146
    .line 147
    :cond_d
    :goto_8
    move v0, v9

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    const/high16 v0, 0x70000

    .line 150
    .line 151
    and-int/2addr v0, v7

    .line 152
    move-object/from16 v1, p5

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    const/high16 v0, 0x20000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v0, 0x10000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v9, v0

    .line 168
    goto :goto_8

    .line 169
    :goto_a
    if-ne v12, v8, :cond_11

    .line 170
    .line 171
    const v8, 0x5b6db

    .line 172
    .line 173
    .line 174
    and-int/2addr v8, v0

    .line 175
    const v9, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v8, v9, :cond_11

    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object v2, v11

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_11
    :goto_b
    if-eqz v10, :cond_12

    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    move-object/from16 v16, v11

    .line 203
    .line 204
    :goto_c
    if-eqz v12, :cond_13

    .line 205
    .line 206
    new-array v2, v2, [Landroidx/compose/material/DismissDirection;

    .line 207
    .line 208
    sget-object v8, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    aput-object v8, v2, v9

    .line 212
    .line 213
    sget-object v8, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 214
    .line 215
    aput-object v8, v2, v5

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    move-object/from16 v2, p2

    .line 223
    .line 224
    :goto_d
    if-eqz v13, :cond_14

    .line 225
    .line 226
    sget-object v8, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    move-object/from16 v17, v14

    .line 232
    .line 233
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    const-string v9, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:182)"

    .line 241
    .line 242
    invoke-static {v3, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    new-instance v3, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 246
    .line 247
    move-object v9, v3

    .line 248
    move-object v10, v2

    .line 249
    move-object/from16 v11, v17

    .line 250
    .line 251
    move-object/from16 v12, p0

    .line 252
    .line 253
    move-object/from16 v13, p4

    .line 254
    .line 255
    move-object/from16 v14, p5

    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 258
    .line 259
    .line 260
    const v8, 0x14259659

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v8, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    shr-int/lit8 v0, v0, 0x3

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0xe

    .line 270
    .line 271
    or-int/lit16 v13, v0, 0xc00

    .line 272
    .line 273
    const/4 v14, 0x6

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .line 290
    .line 291
    :cond_16
    move-object v3, v2

    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_17

    .line 301
    .line 302
    new-instance v10, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 303
    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v4, v14

    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    move/from16 v8, p8

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 63
    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .param p0    # Landroidx/compose/material/DismissValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x6884a20e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:152)"

    .line 27
    .line 28
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    new-array v0, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const p3, 0x5c0ebe5

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    or-int/2addr p3, p4

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p4, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance p4, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;

    .line 70
    .line 71
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v3, p4

    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x48

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
