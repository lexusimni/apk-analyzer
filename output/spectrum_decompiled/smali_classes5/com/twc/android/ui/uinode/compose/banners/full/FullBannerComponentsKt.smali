.class public final Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a%\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "ButtonRow",
        "",
        "buttons",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "isEventRestricted",
        "",
        "(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V",
        "Description",
        "description",
        "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
        "isXLarge",
        "(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZLandroidx/compose/runtime/Composer;I)V",
        "EyeBrow",
        "eyeBrow",
        "MoreInfoButton",
        "buttonNode",
        "fullSize",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V",
        "Title",
        "title",
        "WatchButton",
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
        "SMAP\nFullBannerComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullBannerComponents.kt\ncom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,116:1\n98#2:117\n96#2,5:118\n101#2:151\n105#2:158\n78#3,6:123\n85#3,4:138\n89#3,2:148\n93#3:157\n368#4,9:129\n377#4:150\n378#4,2:155\n4032#5,6:142\n1864#6,3:152\n77#7:159\n77#7:160\n*S KotlinDebug\n*F\n+ 1 FullBannerComponents.kt\ncom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt\n*L\n61#1:117\n61#1:118,5\n61#1:151\n61#1:158\n61#1:123,6\n61#1:138,4\n61#1:148,2\n61#1:157\n61#1:129,9\n61#1:150\n61#1:155,2\n61#1:142,6\n67#1:152,3\n83#1:159\n104#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final ButtonRow(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x670ed611

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.twc.android.ui.uinode.compose.banners.full.ButtonRow (FullBannerComponents.kt:59)"

    .line 17
    .line 18
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v1, Lcom/TWCableTV/R$dimen;->full_banner_buttons_row_top_padding:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v9, 0xd

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 47
    .line 48
    sget v4, Lcom/TWCableTV/R$dimen;->full_banner_buttons_row_spacing:I

    .line 49
    .line 50
    invoke-static {v4, p2, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4, p2, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 177
    .line 178
    const v1, -0x2f3dcb9c

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v1, p0

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v5, v3, 0x1

    .line 206
    .line 207
    if-gez v3, :cond_6

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v4, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 227
    .line 228
    if-ne v8, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getSection()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v8, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Upp:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 235
    .line 236
    if-ne v6, v8, :cond_8

    .line 237
    .line 238
    const v6, -0x58c463ee

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/4 v3, 0x0

    .line 249
    :goto_2
    invoke-static {v4, v3, p2, v7}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt;->MoreInfoButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const v3, -0x58c46388

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v3, p3, 0x70

    .line 263
    .line 264
    or-int/2addr v3, v7

    .line 265
    invoke-static {v4, p1, p2, v3}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt;->WatchButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    .line 270
    .line 271
    :goto_3
    move v3, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-nez p2, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$ButtonRow$2;

    .line 296
    .line 297
    invoke-direct {v0, p0, p1, p3}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$ButtonRow$2;-><init>(Ljava/util/List;ZI)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void
.end method

.method public static final Description(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "description"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x356f7b16    # -4735605.0f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v29

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.twc.android.ui.uinode.compose.banners.full.Description (FullBannerComponents.kt:48)"

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    move-object/from16 v24, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/16 v27, 0xc30

    .line 68
    .line 69
    const v28, 0xd7fa

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x2

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v29

    .line 96
    .line 97
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v4, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$Description$1;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$Description$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public static final EyeBrow(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "eyeBrow"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x379a3bc9

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "com.twc.android.ui.uinode.compose.banners.full.EyeBrow (FullBannerComponents.kt:26)"

    .line 29
    .line 30
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v6, 0x4017aa29

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v24, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v6, 0x4017aa43

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getEyebrow1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/16 v27, 0xc30

    .line 86
    .line 87
    const v28, 0xd7fa

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v25, v29

    .line 117
    .line 118
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v4, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$EyeBrow$1;

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$EyeBrow$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method private static final MoreInfoButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x72a7ee02

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.twc.android.ui.uinode.compose.banners.full.MoreInfoButton (FullBannerComponents.kt:81)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->getLocalBannerOnClickController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/twc/android/ui/uinode/compose/BannerOnClickController;

    .line 37
    .line 38
    sget-object v4, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue28-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    :cond_2
    move-wide/from16 v16, v5

    .line 62
    .line 63
    sget v4, Lcom/charter/kite/R$drawable;->ki_more_horz:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v4, Lcom/twc/android/ui/common/KiteButton2Defaults;->INSTANCE:Lcom/twc/android/ui/common/KiteButton2Defaults;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRectanglePrimaryStyle()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v25, 0x7e

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    invoke-static/range {v15 .. v26}, Lcom/twc/android/ui/common/KiteButton2Style;->copy-ADWWe5w$default(Lcom/twc/android/ui/common/KiteButton2Style;JJLandroidx/compose/ui/text/TextStyle;Lcom/twc/android/ui/common/IconPosition;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Object;)Lcom/twc/android/ui/common/KiteButton2Style;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v6, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$MoreInfoButton$1;

    .line 97
    .line 98
    invoke-direct {v6, v3, v0}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$MoreInfoButton$1;-><init>(Lcom/twc/android/ui/uinode/compose/BannerOnClickController;Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x40

    .line 102
    .line 103
    const/16 v13, 0x50

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v4, v7

    .line 108
    move-object v11, v14

    .line 109
    invoke-static/range {v4 .. v13}, Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v4, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$MoreInfoButton$2;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$MoreInfoButton$2;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public static final Title(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x3c78d3c6

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v29

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.twc.android.ui.uinode.compose.banners.full.Title (FullBannerComponents.kt:37)"

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteTextStyle;->getDisplay()Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    move-object/from16 v24, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle1()Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/16 v27, 0xc30

    .line 68
    .line 69
    const v28, 0xd7fa

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x2

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v29

    .line 96
    .line 97
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v4, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$Title$1;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$Title$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method private static final WatchButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x42099292

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.twc.android.ui.uinode.compose.banners.full.WatchButton (FullBannerComponents.kt:102)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->getLocalBannerOnClickController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/twc/android/ui/uinode/compose/BannerOnClickController;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/charter/kite/R$drawable;->ki_lock_f:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget v1, Lcom/charter/kite/R$drawable;->ki_play_f:I

    .line 54
    .line 55
    :goto_3
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/twc/android/ui/common/KiteButton2Defaults;->INSTANCE:Lcom/twc/android/ui/common/KiteButton2Defaults;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRectanglePrimaryStyle()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v3, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$WatchButton$1;

    .line 67
    .line 68
    invoke-direct {v3, v0, p0}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$WatchButton$1;-><init>(Lcom/twc/android/ui/uinode/compose/BannerOnClickController;Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x30040

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x50

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v1, v4

    .line 79
    move-object v8, p2

    .line 80
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$WatchButton$2;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt$WatchButton$2;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void
.end method

.method public static final synthetic access$MoreInfoButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt;->MoreInfoButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WatchButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerComponentsKt;->WatchButton(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
