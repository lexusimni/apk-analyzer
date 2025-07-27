.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aL\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001aZ\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "RippleRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material/IconButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n25#2:131\n456#2,8:154\n464#2,3:168\n467#2,3:173\n25#2:178\n456#2,8:201\n464#2,3:215\n467#2,3:220\n1116#3,6:132\n1116#3,6:179\n69#4,5:138\n74#4:171\n78#4:177\n69#4,5:185\n74#4:218\n78#4:224\n79#5,11:143\n92#5:176\n79#5,11:190\n92#5:223\n3737#6,6:162\n3737#6,6:209\n74#7:172\n74#7:219\n154#8:225\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material/IconButtonKt\n*L\n63#1:131\n66#1:154,8\n66#1:168,3\n66#1:173,3\n107#1:178\n110#1:201,8\n110#1:215,3\n110#1:220,3\n63#1:132,6\n107#1:179,6\n66#1:138,5\n66#1:171\n66#1:177\n110#1:185,5\n110#1:218\n110#1:224\n66#1:143,11\n66#1:176\n110#1:190,11\n110#1:223\n66#1:162,6\n110#1:209,6\n78#1:172\n123#1:219\n129#1:225\n*E\n"
    }
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x6

    .line 10
    const v4, -0x69eb252

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/lit8 v8, p7, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v15, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v8, v6, 0xe

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v6, 0x70

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move/from16 v10, p2

    .line 88
    .line 89
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v13

    .line 128
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x6000

    .line 133
    .line 134
    :cond_c
    :goto_8
    move v0, v8

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    const v0, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v6

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    const/16 v0, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v0, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v8, v0

    .line 154
    goto :goto_8

    .line 155
    :goto_a
    const v8, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v0

    .line 159
    const/16 v13, 0x2492

    .line 160
    .line 161
    if-ne v8, v13, :cond_10

    .line 162
    .line 163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object v2, v9

    .line 174
    move v3, v10

    .line 175
    move-object v4, v12

    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move-object v1, v9

    .line 184
    :goto_c
    if-eqz v2, :cond_12

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move v2, v10

    .line 189
    :goto_d
    if-eqz v11, :cond_14

    .line 190
    .line 191
    const v7, -0x1d58f75c

    .line 192
    .line 193
    .line 194
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v7, v8, :cond_13

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 220
    .line 221
    move-object/from16 v24, v7

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    move-object/from16 v24, v12

    .line 225
    .line 226
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_15

    .line 231
    .line 232
    const/4 v7, -0x1

    .line 233
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:64)"

    .line 234
    .line 235
    invoke-static {v4, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    sget v8, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 249
    .line 250
    const/16 v12, 0x36

    .line 251
    .line 252
    const/4 v13, 0x4

    .line 253
    const/4 v7, 0x0

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move-object v11, v14

    .line 257
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    const/16 v22, 0x8

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object v15, v4

    .line 272
    move-object/from16 v16, v24

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v21, p0

    .line 277
    .line 278
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x2bb5b5d7

    .line 289
    .line 290
    .line 291
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static {v7, v8, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const v9, -0x4ee9b9da

    .line 300
    .line 301
    .line 302
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 314
    .line 315
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 328
    .line 329
    if-nez v13, :cond_16

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    .line 333
    .line 334
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_17

    .line 342
    .line 343
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    .line 349
    .line 350
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_18

    .line 377
    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_19

    .line 391
    .line 392
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_19
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v4, v7, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const v4, 0x7ab4aae9

    .line 422
    .line 423
    .line 424
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 428
    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    const v3, 0x2cea5948

    .line 432
    .line 433
    .line 434
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1a
    const v4, 0x2cea5962

    .line 456
    .line 457
    .line 458
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 462
    .line 463
    invoke-virtual {v4, v14, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_10

    .line 468
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 481
    .line 482
    shr-int/lit8 v0, v0, 0x9

    .line 483
    .line 484
    and-int/lit8 v0, v0, 0x70

    .line 485
    .line 486
    or-int/2addr v0, v4

    .line 487
    invoke-static {v3, v5, v14, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    :cond_1b
    move v3, v2

    .line 512
    move-object/from16 v4, v24

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_1c

    .line 520
    .line 521
    new-instance v9, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 522
    .line 523
    move-object v0, v9

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    move/from16 v6, p6

    .line 529
    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x6

    .line 12
    const v5, -0x3420301

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v8, 0x1

    .line 22
    and-int/lit8 v9, p8, 0x1

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v7, 0x6

    .line 27
    .line 28
    move/from16 v14, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v7, 0xe

    .line 32
    .line 33
    move/from16 v14, p0

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x2

    .line 46
    :goto_0
    or-int/2addr v9, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v7

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v2, v7, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v10, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v9, v10

    .line 76
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v10, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v10, v7, 0x380

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v9, v11

    .line 103
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v9, v9, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v7, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v9, v13

    .line 130
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    or-int/lit16 v9, v9, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v13, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v7

    .line 143
    if-nez v13, :cond_c

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/16 v16, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v16, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v9, v9, v16

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    const/high16 v1, 0x30000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v9, v1

    .line 167
    :cond_f
    move v1, v9

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v1, 0x70000

    .line 170
    .line 171
    and-int/2addr v1, v7

    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    const/high16 v1, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v1, 0x10000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_b
    const v9, 0x5b6db

    .line 187
    .line 188
    .line 189
    and-int/2addr v9, v1

    .line 190
    const v8, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v9, v8, :cond_13

    .line 194
    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_12

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    move v4, v12

    .line 207
    move-object v5, v13

    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 211
    .line 212
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move-object v3, v10

    .line 216
    :goto_d
    if-eqz v11, :cond_15

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v23, v12

    .line 222
    .line 223
    :goto_e
    if-eqz v0, :cond_17

    .line 224
    .line 225
    const v0, -0x1d58f75c

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-ne v0, v8, :cond_16

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_17
    move-object v0, v13

    .line 257
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_18

    .line 262
    .line 263
    const/4 v8, -0x1

    .line 264
    const-string v9, "androidx.compose.material.IconToggleButton (IconButton.kt:108)"

    .line 265
    .line 266
    invoke-static {v5, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    invoke-static {v3}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget v9, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 280
    .line 281
    const/16 v13, 0x36

    .line 282
    .line 283
    const/16 v17, 0x4

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    move-object v12, v15

    .line 289
    move/from16 v14, v17

    .line 290
    .line 291
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    move/from16 v17, p0

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move/from16 v20, v23

    .line 304
    .line 305
    move-object/from16 v22, p1

    .line 306
    .line 307
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const v9, 0x2bb5b5d7

    .line 318
    .line 319
    .line 320
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v8, v9, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v10, -0x4ee9b9da

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 357
    .line 358
    if-nez v14, :cond_19

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 361
    .line 362
    .line 363
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_1a

    .line 371
    .line 372
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    .line 378
    .line 379
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_1b

    .line 406
    .line 407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_1c

    .line 420
    .line 421
    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v5, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const v5, 0x7ab4aae9

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 457
    .line 458
    if-eqz v23, :cond_1d

    .line 459
    .line 460
    const v4, -0x6f4477c4

    .line 461
    .line 462
    .line 463
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1d
    const v5, -0x6f4477aa

    .line 485
    .line 486
    .line 487
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 491
    .line 492
    invoke-virtual {v5, v15, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_11

    .line 497
    :goto_12
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 510
    .line 511
    shr-int/lit8 v1, v1, 0xc

    .line 512
    .line 513
    and-int/lit8 v1, v1, 0x70

    .line 514
    .line 515
    or-int/2addr v1, v5

    .line 516
    invoke-static {v4, v6, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1e

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 538
    .line 539
    .line 540
    :cond_1e
    move-object v5, v0

    .line 541
    move/from16 v4, v23

    .line 542
    .line 543
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_1f

    .line 548
    .line 549
    new-instance v10, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 550
    .line 551
    move-object v0, v10

    .line 552
    move/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v6, p5

    .line 557
    .line 558
    move/from16 v7, p7

    .line 559
    .line 560
    move/from16 v8, p8

    .line 561
    .line 562
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    return-void
.end method
