.class public final Lcom/twc/android/ui/badges/BadgesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aW\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u0016\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Badge",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "description",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "size",
        "Lcom/twc/android/ui/badges/SizeDp;",
        "Badge-ZPw9REg",
        "(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V",
        "LiveBadge",
        "(Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V",
        "RecordingBadge",
        "showIcon",
        "",
        "(ZLcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nBadges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badges.kt\ncom/twc/android/ui/badges/BadgesKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n36#2,2:108\n1223#3,6:110\n*S KotlinDebug\n*F\n+ 1 Badges.kt\ncom/twc/android/ui/badges/BadgesKt\n*L\n49#1:108,2\n49#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/badges/SizeDp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x72ded461

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v4, v2

    .line 19
    move-wide/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-wide/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-wide/from16 v2, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v8, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_c

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x2000

    .line 130
    .line 131
    :cond_c
    and-int/lit8 v14, p9, 0x20

    .line 132
    .line 133
    if-eqz v14, :cond_e

    .line 134
    .line 135
    const/high16 v15, 0x30000

    .line 136
    .line 137
    or-int/2addr v4, v15

    .line 138
    :cond_d
    move-object/from16 v15, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    const/high16 v15, 0x70000

    .line 142
    .line 143
    and-int/2addr v15, v8

    .line 144
    if-nez v15, :cond_d

    .line 145
    .line 146
    move-object/from16 v15, p6

    .line 147
    .line 148
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    const/high16 v16, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_f
    const/high16 v16, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int v4, v4, v16

    .line 160
    .line 161
    :goto_9
    if-ne v13, v6, :cond_11

    .line 162
    .line 163
    const v6, 0x5b6db

    .line 164
    .line 165
    .line 166
    and-int/2addr v6, v4

    .line 167
    const v0, 0x12492

    .line 168
    .line 169
    .line 170
    if-ne v6, v0, :cond_11

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    move-object v4, v10

    .line 185
    move-object v5, v12

    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    :cond_12
    const/4 v0, 0x0

    .line 194
    if-eqz v9, :cond_13

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    goto :goto_b

    .line 198
    :cond_13
    move-object v5, v10

    .line 199
    :goto_b
    if-eqz v11, :cond_14

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    goto :goto_c

    .line 203
    :cond_14
    move-object v6, v12

    .line 204
    :goto_c
    if-eqz v13, :cond_15

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    goto :goto_d

    .line 208
    :cond_15
    move-object/from16 v13, p5

    .line 209
    .line 210
    :goto_d
    if-eqz v14, :cond_16

    .line 211
    .line 212
    move-object v15, v0

    .line 213
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_17

    .line 218
    .line 219
    const/4 v9, -0x1

    .line 220
    const-string v10, "com.twc.android.ui.badges.Badge (Badges.kt:42)"

    .line 221
    .line 222
    const v11, -0x72ded461

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_17
    sget v9, Lcom/TWCableTV/R$dimen;->badge_corner_radius:I

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v9, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v7, v15}, Lcom/twc/android/ui/badges/BadgesKt;->size(Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/badges/SizeDp;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-nez v12, :cond_18

    .line 252
    .line 253
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-ne v14, v12, :cond_19

    .line 260
    .line 261
    :cond_18
    new-instance v14, Lcom/twc/android/ui/badges/BadgesKt$Badge$1$1;

    .line 262
    .line 263
    invoke-direct {v14, v6}, Lcom/twc/android/ui/badges/BadgesKt$Badge$1$1;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    invoke-static {v9, v10, v14, v12, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v0, Lcom/twc/android/ui/badges/BadgesKt$Badge$2;

    .line 277
    .line 278
    invoke-direct {v0, v13, v5, v4}, Lcom/twc/android/ui/badges/BadgesKt$Badge$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const v10, 0xb7262db

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v10, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    shl-int/lit8 v0, v4, 0x6

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x380

    .line 291
    .line 292
    const/high16 v4, 0x180000

    .line 293
    .line 294
    or-int v19, v0, v4

    .line 295
    .line 296
    const/16 v20, 0x38

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object v10, v11

    .line 304
    move-wide/from16 v11, p0

    .line 305
    .line 306
    move-object v4, v13

    .line 307
    move-wide/from16 v13, v21

    .line 308
    .line 309
    move-object/from16 v21, v15

    .line 310
    .line 311
    move-object v15, v0

    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    :cond_1a
    move-object/from16 v15, v21

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    move-object v4, v5

    .line 332
    move-object/from16 v5, v23

    .line 333
    .line 334
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-nez v10, :cond_1b

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_1b
    new-instance v11, Lcom/twc/android/ui/badges/BadgesKt$Badge$3;

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    move-wide/from16 v1, p0

    .line 345
    .line 346
    move-object v3, v7

    .line 347
    move-object v7, v15

    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    move/from16 v9, p9

    .line 351
    .line 352
    invoke-direct/range {v0 .. v9}, Lcom/twc/android/ui/badges/BadgesKt$Badge$3;-><init>(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    return-void
.end method

.method public static final LiveBadge(Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0    # Lcom/twc/android/ui/badges/SizeDp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, 0x57583444

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v2, "com.twc.android.ui.badges.LiveBadge (Badges.kt:88)"

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue10-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget v0, Lcom/TWCableTV/R$string;->badge_live:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v5, Lcom/charter/kite/R$drawable;->ki_lightning_f:I

    .line 76
    .line 77
    invoke-static {v5, p1, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    shl-int/lit8 v3, v3, 0xf

    .line 82
    .line 83
    const/high16 v4, 0x70000

    .line 84
    .line 85
    and-int/2addr v3, v4

    .line 86
    const v4, 0x8006

    .line 87
    .line 88
    .line 89
    or-int v9, v3, v4

    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, v0

    .line 96
    move-object v7, p0

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    new-instance v0, Lcom/twc/android/ui/badges/BadgesKt$LiveBadge$1;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p3}, Lcom/twc/android/ui/badges/BadgesKt$LiveBadge$1;-><init>(Lcom/twc/android/ui/badges/SizeDp;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void
.end method

.method public static final RecordingBadge(ZLcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p1    # Lcom/twc/android/ui/badges/SizeDp;
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
    const v0, -0x148e69ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x5b

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    :cond_8
    const/4 v1, 0x0

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v4, "com.twc.android.ui.badges.RecordingBadge (Badges.kt:98)"

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_a
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getRed20-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sget v0, Lcom/TWCableTV/R$string;->badge_recording:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v0, p2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v6, Lcom/TWCableTV/R$string;->badge_recording_content_description:I

    .line 104
    .line 105
    invoke-static {v6, p2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v7, 0x51c392bd

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    sget v1, Lcom/charter/kite/R$drawable;->ki_record_f:I

    .line 118
    .line 119
    invoke-static {v1, p2, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_b
    move-object v7, v1

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v1, v2, 0xc

    .line 128
    .line 129
    const/high16 v2, 0x70000

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    const v2, 0x8006

    .line 133
    .line 134
    .line 135
    or-int v9, v1, v2

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v5, 0x0

    .line 139
    move-wide v1, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v0

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, p1

    .line 145
    move-object v8, p2

    .line 146
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_d

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_d
    new-instance v0, Lcom/twc/android/ui/badges/BadgesKt$RecordingBadge$1;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/twc/android/ui/badges/BadgesKt$RecordingBadge$1;-><init>(ZLcom/twc/android/ui/badges/SizeDp;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-void
.end method

.method private static final size(Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/badges/SizeDp;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/badges/SizeDp;->getWidth-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/badges/SizeDp;->getHeight-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
