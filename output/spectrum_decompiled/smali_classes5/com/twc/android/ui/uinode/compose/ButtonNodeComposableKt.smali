.class public final Lcom/twc/android/ui/uinode/compose/ButtonNodeComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/ButtonNodeComposableKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ButtonNodeComposable",
        "",
        "buttonNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final ButtonNodeComposable(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 51
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "buttonNode"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x24eaa4b9

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    move-object v15, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p2

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v5, "com.twc.android.ui.uinode.compose.ButtonNodeComposable (ButtonNodeComposable.kt:20)"

    .line 44
    .line 45
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, v5

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getStyle()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;->getBackgroundColor()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getColor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    const/16 v7, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lcom/twc/android/util/ComposeUtilKt;->toComposeColorOrNull(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    sget-object v0, Lcom/twc/android/ui/common/KiteButton2Defaults;->INSTANCE:Lcom/twc/android/ui/common/KiteButton2Defaults;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRectangleSecondaryStyle()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    sget-object v0, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteTextStyle;->getButton()Landroidx/compose/ui/text/TextStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v41

    .line 108
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 111
    .line 112
    .line 113
    move-result v39

    .line 114
    const v49, 0xfd7fff

    .line 115
    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const-wide/16 v29, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const-wide/16 v34, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v43, 0x0

    .line 152
    .line 153
    const/16 v44, 0x0

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const/16 v47, 0x0

    .line 160
    .line 161
    const/16 v48, 0x0

    .line 162
    .line 163
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    const/16 v26, 0x7a

    .line 168
    .line 169
    const-wide/16 v19, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    invoke-static/range {v16 .. v27}, Lcom/twc/android/ui/common/KiteButton2Style;->copy-ADWWe5w$default(Lcom/twc/android/ui/common/KiteButton2Style;JJLandroidx/compose/ui/text/TextStyle;Lcom/twc/android/ui/common/IconPosition;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Object;)Lcom/twc/android/ui/common/KiteButton2Style;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :goto_2
    move-object v10, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object v0, Lcom/twc/android/ui/common/KiteButton2Defaults;->INSTANCE:Lcom/twc/android/ui/common/KiteButton2Defaults;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRectangleSecondaryStyle()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sget-object v0, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteTextStyle;->getButton()Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v39

    .line 199
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 202
    .line 203
    .line 204
    move-result v37

    .line 205
    const v47, 0xfd7fff

    .line 206
    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    const-wide/16 v20, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const-wide/16 v27, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const-wide/16 v32, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    const/16 v42, 0x0

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    const/16 v26, 0x7b

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    invoke-static/range {v16 .. v27}, Lcom/twc/android/ui/common/KiteButton2Style;->copy-ADWWe5w$default(Lcom/twc/android/ui/common/KiteButton2Style;JJLandroidx/compose/ui/text/TextStyle;Lcom/twc/android/ui/common/IconPosition;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Object;)Lcom/twc/android/ui/common/KiteButton2Style;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getIconType()Lcom/spectrum/data/models/uiNode/uiNodes/IconType;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    sget-object v6, Lcom/twc/android/ui/uinode/compose/ButtonNodeComposableKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aget v6, v6, v0

    .line 287
    .line 288
    :goto_4
    const/4 v0, 0x0

    .line 289
    packed-switch v6, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    :pswitch_0
    const v0, -0x2bab7236

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_1
    const v5, -0x2bab6b18

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    sget v5, Lcom/charter/kite/R$drawable;->ki_arrow_right:I

    .line 314
    .line 315
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    .line 322
    :goto_5
    move-object v6, v0

    .line 323
    goto :goto_6

    .line 324
    :pswitch_2
    const v5, -0x2bab6b5e

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 328
    .line 329
    .line 330
    sget v5, Lcom/charter/kite/R$drawable;->ki_linkout:I

    .line 331
    .line 332
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_3
    const v5, -0x2bab6ba1

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    sget v5, Lcom/charter/kite/R$drawable;->ki_upgrade:I

    .line 347
    .line 348
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_4
    const v5, -0x2bab6bea

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    sget v5, Lcom/charter/kite/R$drawable;->ki_info_circle_f:I

    .line 363
    .line 364
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_5
    const v5, -0x2bab6c2e

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    .line 377
    .line 378
    sget v5, Lcom/charter/kite/R$drawable;->ki_phone_f:I

    .line 379
    .line 380
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_6
    const v5, -0x2bab6c68

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    sget v5, Lcom/charter/kite/R$drawable;->ki_x:I

    .line 395
    .line 396
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_7
    const v5, -0x2bab6ca8

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 408
    .line 409
    .line 410
    sget v5, Lcom/charter/kite/R$drawable;->ki_play_f:I

    .line 411
    .line 412
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_8
    const v0, -0x49c1f0c2

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    .line 428
    .line 429
    move-object v6, v5

    .line 430
    :goto_6
    shl-int/lit8 v0, v4, 0x3

    .line 431
    .line 432
    and-int/lit16 v0, v0, 0x380

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x40

    .line 435
    .line 436
    shl-int/lit8 v5, v4, 0x6

    .line 437
    .line 438
    const v7, 0xe000

    .line 439
    .line 440
    .line 441
    and-int/2addr v5, v7

    .line 442
    or-int v13, v0, v5

    .line 443
    .line 444
    const/16 v14, 0x40

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    move-object v5, v8

    .line 448
    move-object/from16 v7, p1

    .line 449
    .line 450
    move-object v9, v15

    .line 451
    move-object v12, v3

    .line 452
    invoke-static/range {v5 .. v14}, Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    .line 463
    .line 464
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v6, :cond_8

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_8
    new-instance v7, Lcom/twc/android/ui/uinode/compose/ButtonNodeComposableKt$ButtonNodeComposable$1;

    .line 472
    .line 473
    move-object v0, v7

    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object v3, v15

    .line 479
    move/from16 v4, p4

    .line 480
    .line 481
    move/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/ButtonNodeComposableKt$ButtonNodeComposable$1;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
