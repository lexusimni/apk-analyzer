.class public final Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "fillerText",
        "",
        "Alto2OfferDetailsModal",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "alto2OfferDetailsModalState",
        "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
        "layoutBreakpoint",
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Lcom/twc/android/ui/alto2/Alto2Style;",
        "(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V",
        "Alto2OfferDetailsModalPreview",
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


# static fields
.field public static final fillerText:Ljava/lang/String; = "Restrictions apply. Taxes, fees and surcharges are subject to change during and after the term; installation, equipment and additional services are extra. Your first month\u2019s billing may be prorated to reflect a partial month of billing. Channel availability based on level of service and not all channels available in all markets. All trademarks are the property of their respective owners.  Restrictions apply. Taxes, fees and surcharges are subject to change during and after the term; installation, equipment and additional services are extra. Your first month\u2019s billing may be prorated to reflect a partial month of billing. Channel availability based on level of service and not all channels available in all markets. All trademarks are the property of their respective owners.  Restrictions apply. Taxes, fees and surcharges are subject to change during and after the term; installation, equipment and additional services are extra. Your first month\u2019s billing may be prorated to reflect a partial month of billing. Channel availability based on level of service and not all channels available in all markets. All trademarks are the property of their respective owners.  "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final Alto2OfferDetailsModal(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/common/LayoutBreakpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/alto2/Alto2Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
            "Lcom/twc/android/ui/common/LayoutBreakpoint;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/twc/android/ui/alto2/Alto2Style;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "alto2OfferDetailsModalState"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "layoutBreakpoint"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4a00ca27

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v9, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v9

    .line 56
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v2, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v2

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v2, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v2

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v3, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v3, v9, 0x1c00

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    const/16 v4, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v4, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v4

    .line 129
    :goto_7
    const v4, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    if-nez v4, :cond_e

    .line 134
    .line 135
    and-int/lit8 v4, p7, 0x10

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    const/16 v5, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-object/from16 v4, p4

    .line 151
    .line 152
    :cond_d
    const/16 v5, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v1, v5

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v4, p4

    .line 157
    .line 158
    :goto_9
    const v5, 0xb6db

    .line 159
    .line 160
    .line 161
    and-int/2addr v5, v1

    .line 162
    const/16 v11, 0x2492

    .line 163
    .line 164
    if-ne v5, v11, :cond_10

    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v3

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v5, v9, 0x1

    .line 184
    .line 185
    const v11, -0xe001

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_13

    .line 189
    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v2, p7, 0x10

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    and-int/2addr v1, v11

    .line 205
    :cond_12
    move v13, v1

    .line 206
    move-object v11, v3

    .line 207
    :goto_b
    move-object v12, v4

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move-object v2, v3

    .line 215
    :goto_d
    and-int/lit8 v3, p7, 0x10

    .line 216
    .line 217
    if-eqz v3, :cond_16

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/twc/android/ui/common/LayoutBreakpoint;->isTablet()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_15

    .line 224
    .line 225
    sget-object v3, Lcom/twc/android/ui/alto2/Alto2Defaults;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Defaults;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/twc/android/ui/alto2/Alto2Defaults;->getFallbackAlto2StyleTablet()Lcom/twc/android/ui/alto2/Alto2Style;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_e

    .line 232
    :cond_15
    sget-object v3, Lcom/twc/android/ui/alto2/Alto2Defaults;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Defaults;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/twc/android/ui/alto2/Alto2Defaults;->getFallbackAlto2StyleMobile()Lcom/twc/android/ui/alto2/Alto2Style;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_e
    and-int/2addr v1, v11

    .line 239
    move v13, v1

    .line 240
    move-object v11, v2

    .line 241
    move-object v12, v3

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v13, v1

    .line 244
    move-object v11, v2

    .line 245
    goto :goto_b

    .line 246
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_17

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    const-string v2, "com.twc.android.ui.alto2.Alto2OfferDetailsModal (Alto2OfferDetailsModal.kt:42)"

    .line 257
    .line 258
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    new-instance v20, Landroidx/compose/ui/window/DialogProperties;

    .line 262
    .line 263
    const/16 v18, 0x3

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v14, v20

    .line 273
    .line 274
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;

    .line 278
    .line 279
    move-object v0, v14

    .line 280
    move-object v1, v12

    .line 281
    move-object v2, v11

    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    move-object/from16 v4, p0

    .line 285
    .line 286
    move v5, v13

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;-><init>(Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x4bbeb522    # 2.499642E7f

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v10, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    and-int/lit8 v0, v13, 0xe

    .line 299
    .line 300
    or-int/lit16 v4, v0, 0x1b0

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, v20

    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_18
    move-object v4, v11

    .line 321
    move-object v5, v12

    .line 322
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v10, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    new-instance v11, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;

    .line 330
    .line 331
    move-object v0, v11

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move/from16 v6, p6

    .line 339
    .line 340
    move/from16 v7, p7

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :goto_11
    return-void
.end method

.method private static final Alto2OfferDetailsModalPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "id:pixel_4a"
        showBackground = true
        showSystemUi = true
    .end annotation

    .line 1
    const v0, 0x76342c62

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
    const-string v2, "com.twc.android.ui.alto2.Alto2OfferDetailsModalPreview (Alto2OfferDetailsModal.kt:107)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/alto2/ComposableSingletons$Alto2OfferDetailsModalKt;->INSTANCE:Lcom/twc/android/ui/alto2/ComposableSingletons$Alto2OfferDetailsModalKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/alto2/ComposableSingletons$Alto2OfferDetailsModalKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModalPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModalPreview$1;-><init>(I)V

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

.method public static final synthetic access$Alto2OfferDetailsModalPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt;->Alto2OfferDetailsModalPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
