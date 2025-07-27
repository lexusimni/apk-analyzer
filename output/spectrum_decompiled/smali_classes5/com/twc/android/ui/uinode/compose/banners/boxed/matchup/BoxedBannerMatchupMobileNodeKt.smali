.class public final Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "BoxedBannerMatchupMobileNode",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerShowLogoMobilePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TeamName",
        "team",
        "Lcom/spectrum/data/models/uiNode/dataModels/Team;",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Team;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nBoxedBannerMatchupMobileNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerMatchupMobileNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,121:1\n85#2:122\n83#2,5:123\n88#2:156\n85#2:157\n81#2,7:158\n88#2:193\n92#2:197\n92#2:242\n78#3,6:128\n85#3,4:143\n89#3,2:153\n78#3,6:165\n85#3,4:180\n89#3,2:190\n93#3:196\n78#3,6:206\n85#3,4:221\n89#3,2:231\n93#3:237\n93#3:241\n368#4,9:134\n377#4:155\n368#4,9:171\n377#4:192\n378#4,2:194\n368#4,9:212\n377#4:233\n378#4,2:235\n378#4,2:239\n4032#5,6:147\n4032#5,6:184\n4032#5,6:225\n98#6:198\n94#6,7:199\n101#6:234\n105#6:238\n77#7:243\n148#8:244\n56#9:245\n*S KotlinDebug\n*F\n+ 1 BoxedBannerMatchupMobileNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt\n*L\n44#1:122\n44#1:123,5\n44#1:156\n49#1:157\n49#1:158,7\n49#1:193\n49#1:197\n44#1:242\n44#1:128,6\n44#1:143,4\n44#1:153,2\n49#1:165,6\n49#1:180,4\n49#1:190,2\n49#1:196\n55#1:206,6\n55#1:221,4\n55#1:231,2\n55#1:237\n44#1:241\n44#1:134,9\n44#1:155\n49#1:171,9\n49#1:192\n49#1:194,2\n55#1:212,9\n55#1:233\n55#1:235,2\n44#1:239,2\n44#1:147,6\n49#1:184,6\n55#1:225,6\n55#1:198\n55#1:199,7\n55#1:234\n55#1:238\n92#1:243\n92#1:244\n92#1:245\n*E\n"
    }
.end annotation


# direct methods
.method public static final BoxedBannerMatchupMobileNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x327462a4

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
    move-result-object v9

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerMatchupMobileNode (BoxedBannerMatchupMobileNode.kt:41)"

    .line 29
    .line 30
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    sget v1, Lcom/TWCableTV/R$dimen;->boxed_banner_matchup_content_padding_mobile:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 47
    .line 48
    sget v4, Lcom/TWCableTV/R$dimen;->boxed_banner_text_spacing:I

    .line 49
    .line 50
    invoke-static {v4, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v4, v10, v9, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    if-nez v14, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v13, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 177
    .line 178
    sget-object v1, Lcom/spectrum/data/models/home/SwimlaneContextType;->LiveSports:Lcom/spectrum/data/models/home/SwimlaneContextType;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-static {v6, v1, v9, v4}, Lcom/twc/android/ui/cards/TileBadgesKt;->LeftBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    sget v1, Lcom/TWCableTV/R$dimen;->boxed_banner_matchup_teams_vertical_spacing_mobile:I

    .line 190
    .line 191
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v1, v10, v9, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    if-nez v15, :cond_5

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_6

    .line 242
    .line 243
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_7

    .line 277
    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_8

    .line 291
    .line 292
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v14, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getTeams()Lcom/spectrum/data/models/uiNode/dataModels/Teams;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Teams;->getTeamLeft()Lcom/spectrum/data/models/uiNode/dataModels/Team;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_9
    move-object v1, v10

    .line 328
    :goto_2
    invoke-static {v1, v9, v4}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;->TeamName(Lcom/spectrum/data/models/uiNode/dataModels/Team;Landroidx/compose/runtime/Composer;I)V

    .line 329
    .line 330
    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getTeams()Lcom/spectrum/data/models/uiNode/dataModels/Teams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Teams;->getTeamRight()Lcom/spectrum/data/models/uiNode/dataModels/Team;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move-object v1, v10

    .line 345
    :goto_3
    invoke-static {v1, v9, v4}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;->TeamName(Lcom/spectrum/data/models/uiNode/dataModels/Team;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget v4, Lcom/TWCableTV/R$dimen;->boxed_banner_matchup_channel_and_date_horizontal_spacing_mobile:I

    .line 356
    .line 357
    invoke-static {v4, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v4, 0x30

    .line 366
    .line 367
    invoke-static {v3, v1, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 392
    .line 393
    if-nez v11, :cond_b

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_c

    .line 406
    .line 407
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_d

    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 478
    .line 479
    const v0, -0x6b7b39a7

    .line 480
    .line 481
    .line 482
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 483
    .line 484
    .line 485
    instance-of v0, v6, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    .line 486
    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    sget v0, Lcom/TWCableTV/R$dimen;->boxed_banner_matchup_channel_logo_size:I

    .line 490
    .line 491
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/16 v4, 0x188

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v2, 0x3f19999a    # 0.6f

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object v3, v9

    .line 504
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/cards/TileIconsKt;->NetworkIcon-uFdPcIQ(Lcom/spectrum/data/models/unified/UnifiedEvent;FFLandroidx/compose/runtime/Composer;II)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {p0 .. p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getLinearAssetTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 514
    .line 515
    .line 516
    move-result v24

    .line 517
    sget-object v1, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    if-eqz v7, :cond_f

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    :cond_f
    invoke-static {v10}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    const/16 v32, 0xc30

    .line 540
    .line 541
    const v33, 0xd7fa

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const-wide/16 v18, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const-wide/16 v22, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x1

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    move-object v1, v9

    .line 571
    move-object v9, v0

    .line 572
    move-object/from16 v30, v1

    .line 573
    .line 574
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_10
    move-object v1, v9

    .line 579
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_12
    new-instance v1, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerMatchupMobileNode$2;

    .line 605
    .line 606
    invoke-direct {v1, v6, v7, v8}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerMatchupMobileNode$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    return-void
.end method

.method private static final BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        heightDp = 0x180
        widthDp = 0x156
    .end annotation

    .line 1
    const v0, -0x578ed625

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerShowLogoMobilePreview (BoxedBannerMatchupMobileNode.kt:86)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 34
    .line 35
    sget v1, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/res/Configuration;

    .line 63
    .line 64
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget v7, Lcom/TWCableTV/R$dimen;->boxed_banner_full_width_padding:I

    .line 72
    .line 73
    invoke-static {v7, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v6, v2

    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x43f78ce9

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {p0, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v11, 0x180180

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x38

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v4

    .line 110
    move-wide v5, v6

    .line 111
    move-object v7, v0

    .line 112
    move-object v10, p0

    .line 113
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method private static final TeamName(Lcom/spectrum/data/models/uiNode/dataModels/Team;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5aa6568

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.TeamName (BoxedBannerMatchupMobileNode.kt:73)"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/Team;->getName()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v2, ""

    .line 41
    .line 42
    :cond_2
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    sget-object v4, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-virtual {v4, v3, v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/Team;->getName()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-static {v4}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const/16 v26, 0xc30

    .line 74
    .line 75
    const v27, 0xd7fa

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    move-object/from16 v28, v3

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-object/from16 v24, v28

    .line 104
    .line 105
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v3, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$TeamName$1;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$TeamName$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Team;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public static final synthetic access$BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;->BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TeamName(Lcom/spectrum/data/models/uiNode/dataModels/Team;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;->TeamName(Lcom/spectrum/data/models/uiNode/dataModels/Team;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
