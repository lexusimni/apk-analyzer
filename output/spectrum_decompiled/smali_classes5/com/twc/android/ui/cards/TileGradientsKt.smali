.class public final Lcom/twc/android/ui/cards/TileGradientsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ImageGradient",
        "",
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


# direct methods
.method public static final ImageGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const v5, 0x2f7ee895

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const-string v8, "com.twc.android.ui.cards.ImageGradient (TileGradients.kt:11)"

    .line 38
    .line 39
    invoke-static {v5, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v18, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 57
    .line 58
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    const/16 v25, 0xe

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/high16 v19, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3eb33333    # 0.35f

    .line 101
    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    const/16 v27, 0xe

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const v23, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-array v13, v3, [Lkotlin/Pair;

    .line 149
    .line 150
    aput-object v10, v13, v2

    .line 151
    .line 152
    aput-object v11, v13, v4

    .line 153
    .line 154
    aput-object v12, v13, v1

    .line 155
    .line 156
    const/16 v15, 0xc

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object/from16 v10, v17

    .line 165
    .line 166
    move-object v11, v13

    .line 167
    move v13, v14

    .line 168
    move/from16 v14, v21

    .line 169
    .line 170
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v13, 0x6

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v15, 0x6

    .line 182
    invoke-static {v9, v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const/16 v13, 0xe

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v22

    .line 222
    const/16 v28, 0xe

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v24, 0x3e19999a    # 0.15f

    .line 227
    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v22

    .line 251
    const v24, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-array v11, v3, [Lkotlin/Pair;

    .line 267
    .line 268
    aput-object v5, v11, v2

    .line 269
    .line 270
    aput-object v7, v11, v4

    .line 271
    .line 272
    aput-object v8, v11, v1

    .line 273
    .line 274
    const/16 v1, 0xc

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    move-object/from16 v10, v17

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    move v15, v1

    .line 282
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    const/16 v25, 0x6

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_4

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    new-instance v2, Lcom/twc/android/ui/cards/TileGradientsKt$ImageGradient$1;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lcom/twc/android/ui/cards/TileGradientsKt$ImageGradient$1;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void
.end method
