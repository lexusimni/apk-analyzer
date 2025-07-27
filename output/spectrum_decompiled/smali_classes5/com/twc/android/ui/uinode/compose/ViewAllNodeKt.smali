.class public final Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "ViewAllNode",
        "",
        "viewAll",
        "Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;",
        "cardNodeProperties",
        "Lcom/twc/android/ui/uinode/CardNodeProperties;",
        "cardWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "swimlaneContext",
        "",
        "ViewAllNode-6a0pyJM",
        "(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nViewAllNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAllNode.kt\ncom/twc/android/ui/uinode/compose/ViewAllNodeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,89:1\n77#2:90\n68#3:91\n85#4,3:92\n88#4:123\n92#4:169\n78#5,6:95\n85#5,4:110\n89#5,2:120\n78#5,6:131\n85#5,4:146\n89#5,2:156\n93#5:163\n93#5:168\n368#6,9:101\n377#6:122\n368#6,9:137\n377#6:158\n378#6,2:161\n378#6,2:166\n4032#7,6:114\n4032#7,6:150\n148#8:124\n148#8:160\n148#8:165\n71#9:125\n69#9,5:126\n74#9:159\n78#9:164\n*S KotlinDebug\n*F\n+ 1 ViewAllNode.kt\ncom/twc/android/ui/uinode/compose/ViewAllNodeKt\n*L\n44#1:90\n59#1:91\n63#1:92,3\n63#1:123\n63#1:169\n63#1:95,6\n63#1:110,4\n63#1:120,2\n68#1:131,6\n68#1:146,4\n68#1:156,2\n68#1:163\n63#1:168\n63#1:101,9\n63#1:122\n68#1:137,9\n68#1:158\n68#1:161,2\n63#1:166,2\n63#1:114,6\n68#1:150,6\n70#1:124\n75#1:160\n85#1:165\n68#1:125\n68#1:126,5\n68#1:159\n68#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final ViewAllNode-6a0pyJM(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/uinode/CardNodeProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "viewAll"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "cardNodeProperties"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "swimlaneContext"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x55b7a140

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v6, "com.twc.android.ui.uinode.compose.ViewAllNode (ViewAllNode.kt:41)"

    .line 39
    .line 40
    move/from16 v15, p5

    .line 41
    .line 42
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v15, p5

    .line 47
    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardAspectRatio()Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/CardAspectRatio;->getValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v7, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;-><init>(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_4
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    new-instance v12, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;

    .line 113
    .line 114
    invoke-direct {v12, v1, v4, v5}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;-><init>(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x7

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v8, v7

    .line 123
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Lcom/spectrum/common/cards/data/CardStyle;->FLYOUT:Lcom/spectrum/common/cards/data/CardStyle;

    .line 132
    .line 133
    if-ne v6, v8, :cond_5

    .line 134
    .line 135
    div-float v0, p2, v0

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v9, 0x36

    .line 158
    .line 159
    invoke-static {v0, v8, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v12, :cond_6

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v11, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 273
    .line 274
    const/16 v0, 0x32

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v16, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 328
    .line 329
    if-nez v11, :cond_a

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_b

    .line 342
    .line 343
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_c

    .line 377
    .line 378
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_d

    .line 391
    .line 392
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 414
    .line 415
    const/16 v0, 0x18

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v5, Lcom/charter/kite/R$drawable;->ki_grid_f:I

    .line 427
    .line 428
    invoke-static {v5, v3, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    const/4 v12, 0x2

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    sget v6, Lcom/TWCableTV/R$string;->vodViewAll:I

    .line 446
    .line 447
    invoke-static {v6, v3, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const v13, 0x180188

    .line 452
    .line 453
    .line 454
    const/16 v17, 0x38

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    move-object/from16 v18, v7

    .line 460
    .line 461
    move-object v7, v0

    .line 462
    move-object v12, v3

    .line 463
    const/4 v0, 0x0

    .line 464
    move/from16 v14, v17

    .line 465
    .line 466
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470
    .line 471
    .line 472
    sget v5, Lcom/TWCableTV/R$string;->vodViewAll:I

    .line 473
    .line 474
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v0, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    invoke-virtual/range {v16 .. v16}, Lcom/twc/android/ui/theme/KiteColor;->getLightBlue10-0d7_KjU()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    const/4 v0, 0x4

    .line 489
    int-to-float v0, v0

    .line 490
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/16 v21, 0xd

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v18

    .line 505
    .line 506
    move/from16 v18, v0

    .line 507
    .line 508
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const v29, 0xfff8

    .line 515
    .line 516
    .line 517
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    move-wide/from16 v14, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const-wide/16 v18, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v27, 0x1b0

    .line 543
    .line 544
    move-object/from16 v26, v3

    .line 545
    .line 546
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    .line 560
    .line 561
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v6, :cond_f

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_f
    new-instance v7, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$2;

    .line 569
    .line 570
    move-object v0, v7

    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    move/from16 v5, p5

    .line 580
    .line 581
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$2;-><init>(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    return-void
.end method
