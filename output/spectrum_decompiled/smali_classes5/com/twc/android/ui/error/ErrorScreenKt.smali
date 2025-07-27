.class public final Lcom/twc/android/ui/error/ErrorScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0004\u001a\u00020\u00058CX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "defaultErrorCode",
        "",
        "defaultHeader",
        "defaultMessage",
        "errorImageWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getErrorImageWidth",
        "(Landroidx/compose/runtime/Composer;I)F",
        "ErrorScreen",
        "",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V",
        "PreviewErrorScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "stripMessage",
        "errorMessage",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
        "SMAP\nErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorScreen.kt\ncom/twc/android/ui/error/ErrorScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,110:1\n25#2:111\n368#2,9:130\n377#2:151\n368#2,9:163\n377#2:184\n378#2,2:189\n378#2,2:193\n1223#3,6:112\n71#4:118\n69#4,5:119\n74#4:152\n78#4:196\n78#5,6:124\n85#5,4:139\n89#5,2:149\n78#5,6:157\n85#5,4:172\n89#5,2:182\n93#5:191\n93#5:195\n4032#6,6:143\n4032#6,6:176\n148#7:153\n148#7:186\n148#7:187\n148#7:188\n148#7:198\n148#7:199\n85#8,3:154\n88#8:185\n92#8:192\n77#9:197\n77#9:200\n*S KotlinDebug\n*F\n+ 1 ErrorScreen.kt\ncom/twc/android/ui/error/ErrorScreenKt\n*L\n34#1:111\n38#1:130,9\n38#1:151\n42#1:163,9\n42#1:184\n42#1:189,2\n38#1:193,2\n34#1:112,6\n38#1:118\n38#1:119,5\n38#1:152\n38#1:196\n38#1:124,6\n38#1:139,4\n38#1:149,2\n42#1:157,6\n42#1:172,4\n42#1:182,2\n42#1:191\n38#1:195\n38#1:143,6\n42#1:176,6\n47#1:153\n55#1:186\n59#1:187\n65#1:188\n83#1:198\n85#1:199\n42#1:154,3\n42#1:185\n42#1:192\n82#1:197\n94#1:200\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultErrorCode:Ljava/lang/String; = "DEFAULT-1001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultHeader:Ljava/lang/String; = "Service Unavailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMessage:Ljava/lang/String; = "We\'re sorry."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final ErrorScreen(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, -0x20813f24

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v4, 0x1

    .line 16
    and-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0xe

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/lit8 v9, v8, 0xb

    .line 48
    .line 49
    if-ne v9, v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    move-object v3, v15

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    .line 66
    sget-object v5, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v14, v7

    .line 71
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    const-string v6, "com.twc.android.ui.error.ErrorScreen (ErrorScreen.kt:32)"

    .line 79
    .line 80
    invoke-static {v3, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v3, v5, :cond_7

    .line 94
    .line 95
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v14}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v3, Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 109
    .line 110
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v13, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_b

    .line 215
    .line 216
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v13, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v5, 0x140

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v5, 0x36

    .line 265
    .line 266
    invoke-static {v2, v7, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_e

    .line 341
    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 378
    .line 379
    sget v2, Lcom/TWCableTV/R$drawable;->ic_4041:I

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v15, v12}, Lcom/twc/android/ui/error/ErrorScreenKt;->getErrorImageWidth(Landroidx/compose/runtime/Composer;I)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    const/16 v2, 0x14

    .line 401
    .line 402
    int-to-float v2, v2

    .line 403
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    const/16 v21, 0x7

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v2, 0x6038

    .line 422
    .line 423
    const/16 v16, 0x68

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v11, v15

    .line 430
    move v12, v2

    .line 431
    move-object v2, v13

    .line 432
    move/from16 v13, v16

    .line 433
    .line 434
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v4, :cond_10

    .line 442
    .line 443
    const-string v4, "Service Unavailable"

    .line 444
    .line 445
    :cond_10
    const/16 v5, 0xa

    .line 446
    .line 447
    int-to-float v13, v5

    .line 448
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    const/4 v10, 0x7

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    move-object v5, v2

    .line 458
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v29, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 463
    .line 464
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    sget-object v12, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 473
    .line 474
    invoke-virtual {v12}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle3()Landroidx/compose/ui/text/TextStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const v28, 0xfdfc

    .line 481
    .line 482
    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    const-wide/16 v8, 0x0

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    move-object/from16 p0, v12

    .line 491
    .line 492
    move-object/from16 v12, v17

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    move/from16 v31, v13

    .line 497
    .line 498
    move-object/from16 v30, v14

    .line 499
    .line 500
    move-wide/from16 v13, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 p1, v15

    .line 505
    .line 506
    move-object/from16 v15, v17

    .line 507
    .line 508
    const-wide/16 v17, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v26, 0x30

    .line 521
    .line 522
    move-object/from16 v25, p1

    .line 523
    .line 524
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v4, :cond_11

    .line 532
    .line 533
    const-string v4, "We\'re sorry."

    .line 534
    .line 535
    :cond_11
    move-object/from16 v15, p1

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-static {v4, v15, v13}, Lcom/twc/android/ui/error/ErrorScreenKt;->stripMessage(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    const/4 v10, 0x7

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    move-object v5, v2

    .line 552
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const v28, 0xfdfc

    .line 571
    .line 572
    .line 573
    const-wide/16 v6, 0x0

    .line 574
    .line 575
    const-wide/16 v8, 0x0

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const-wide/16 v17, 0x0

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    move-wide/from16 v13, v17

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    move-object/from16 p1, v15

    .line 587
    .line 588
    move-object/from16 v15, v17

    .line 589
    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v26, 0x30

    .line 603
    .line 604
    move-object/from16 v25, p1

    .line 605
    .line 606
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 607
    .line 608
    .line 609
    sget v4, Lcom/TWCableTV/R$string;->reference_code_without_newline:I

    .line 610
    .line 611
    move-object/from16 v15, p1

    .line 612
    .line 613
    invoke-static {v4, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v3}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_12

    .line 622
    .line 623
    const-string v3, "DEFAULT-1001"

    .line 624
    .line 625
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, " "

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getLightBlue10-0d7_KjU()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    move-object/from16 v2, p0

    .line 660
    .line 661
    const/4 v3, 0x6

    .line 662
    invoke-virtual {v2, v15, v3}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const v28, 0xfdfa

    .line 669
    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const-wide/16 v8, 0x0

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const-wide/16 v13, 0x0

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    move-object v3, v15

    .line 681
    move-object v15, v2

    .line 682
    const-wide/16 v17, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v26, 0x180

    .line 695
    .line 696
    move-object/from16 v25, v3

    .line 697
    .line 698
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 714
    .line 715
    .line 716
    :cond_13
    move-object/from16 v7, v30

    .line 717
    .line 718
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_14
    new-instance v3, Lcom/twc/android/ui/error/ErrorScreenKt$ErrorScreen$2;

    .line 726
    .line 727
    invoke-direct {v3, v7, v0, v1}, Lcom/twc/android/ui/error/ErrorScreenKt$ErrorScreen$2;-><init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;II)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    :goto_7
    return-void
.end method

.method public static final PreviewErrorScreen(Landroidx/compose/runtime/Composer;I)V
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
        name = "Error Screen"
        showBackground = true
        showSystemUi = true
    .end annotation

    .line 1
    const v0, 0x6a1938fe

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
    const-string v2, "com.twc.android.ui.error.PreviewErrorScreen (ErrorScreen.kt:104)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/error/ComposableSingletons$ErrorScreenKt;->INSTANCE:Lcom/twc/android/ui/error/ComposableSingletons$ErrorScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/error/ComposableSingletons$ErrorScreenKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/twc/android/ui/error/ErrorScreenKt$PreviewErrorScreen$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/error/ErrorScreenKt$PreviewErrorScreen$1;-><init>(I)V

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

.method private static final getErrorImageWidth(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorImageWidth"
    .end annotation

    .line 1
    const v0, -0x775f80d

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
    const-string v2, "com.twc.android.ui.error.<get-errorImageWidth> (ErrorScreen.kt:81)"

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
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x122

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0xd2

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method private static final stripMessage(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x2689ea9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "com.twc.android.ui.error.stripMessage (ErrorScreen.kt:92)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/TWCableTV/R$string;->reference_code:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string p2, "getString(...)"

    .line 36
    .line 37
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
