.class final Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/TileTextBlockKt;->TextBlock(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/common/cards/data/CardComponents;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/unit/DpSize;",
        "invoke-qzXmJYc",
        "(JLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTileTextBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileTextBlock.kt\ncom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,312:1\n85#2:313\n83#2,5:314\n88#2:347\n92#2:351\n78#3,6:319\n85#3,4:334\n89#3,2:344\n93#3:350\n368#4,9:325\n377#4:346\n378#4,2:348\n4032#5,6:338\n*S KotlinDebug\n*F\n+ 1 TileTextBlock.kt\ncom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1\n*L\n81#1:313\n81#1:314,5\n81#1:347\n81#1:351\n81#1:319,6\n81#1:334,4\n81#1:344,2\n81#1:350\n81#1:325,9\n81#1:346\n81#1:348,2\n81#1:338,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/common/cards/data/CardComponents;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->a:Lcom/spectrum/common/cards/data/CardComponents;

    iput-object p2, p0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->invoke-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    and-int/lit8 v1, p4, 0xe

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    move-wide/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p4, v3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v1, p1

    .line 24
    .line 25
    move/from16 v3, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v3, 0x5b

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const-string v5, "com.twc.android.ui.cards.TextBlock.<anonymous>.<anonymous> (TileTextBlock.kt:80)"

    .line 53
    .line 54
    const v6, 0x22f52b75

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v9, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v10, v0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->a:Lcom/spectrum/common/cards/data/CardComponents;

    .line 83
    .line 84
    iget-object v11, v0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 85
    .line 86
    iget-object v12, v0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v13, v0, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1;->d:I

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, -0x39a06617

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    shr-int/lit8 v1, v13, 0x3

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 227
    .line 228
    or-int/lit8 v5, v1, 0x8

    .line 229
    .line 230
    invoke-static {v11, v12, v7, v5}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Eyebrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v11, v12, v1, v7, v5}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v6, 0x4

    .line 242
    move-object v1, v11

    .line 243
    move-object v2, v12

    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    instance-of v1, v10, Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    move-object v1, v10

    .line 257
    check-cast v1, Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v1, v9

    .line 261
    :goto_5
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/spectrum/common/cards/data/NewCardComponents;->getNewDftaType()Lcom/spectrum/common/cards/data/NewDftaType;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :cond_b
    const v1, 0x841946f

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    .line 272
    .line 273
    if-nez v9, :cond_c

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    sget-object v1, Lcom/twc/android/ui/cards/TileTextBlockKt$TextBlock$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    aget v1, v1, v2

    .line 284
    .line 285
    packed-switch v1, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    const v1, 0x5a0bbd5e

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_0
    const v1, 0x5a0bbcef

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :pswitch_1
    const v1, 0x5a0bbc5a

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v1, v13, 0x3

    .line 317
    .line 318
    and-int/lit8 v1, v1, 0x70

    .line 319
    .line 320
    or-int/lit8 v5, v1, 0x8

    .line 321
    .line 322
    const/4 v6, 0x4

    .line 323
    const/4 v3, 0x0

    .line 324
    move-object v1, v11

    .line 325
    move-object v2, v12

    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_2
    const v1, 0x5a0bbbaf

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    shr-int/lit8 v2, v13, 0x3

    .line 347
    .line 348
    and-int/lit8 v2, v2, 0x70

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x8

    .line 351
    .line 352
    invoke-static {v11, v12, v1, v7, v2}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_3
    const v1, 0x5a0bbac4

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    shr-int/lit8 v2, v13, 0x3

    .line 370
    .line 371
    and-int/lit8 v2, v2, 0x70

    .line 372
    .line 373
    or-int/lit8 v5, v2, 0x8

    .line 374
    .line 375
    invoke-static {v11, v12, v1, v7, v5}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v6, 0x4

    .line 380
    move-object v1, v11

    .line 381
    move-object v2, v12

    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_4
    const v1, 0x5a0bb9d2

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v1, v13, 0x3

    .line 398
    .line 399
    and-int/lit8 v1, v1, 0x70

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x8

    .line 402
    .line 403
    invoke-static {v11, v12, v7, v1}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Eyebrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v11, v12, v2, v7, v1}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_5
    const v1, 0x5a0bb8a2

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    .line 422
    .line 423
    shr-int/lit8 v1, v13, 0x3

    .line 424
    .line 425
    and-int/lit8 v1, v1, 0x70

    .line 426
    .line 427
    or-int/lit8 v5, v1, 0x8

    .line 428
    .line 429
    invoke-static {v11, v12, v7, v5}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Eyebrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/spectrum/common/cards/data/CardComponents;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v11, v12, v1, v7, v5}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v6, 0x4

    .line 441
    move-object v1, v11

    .line 442
    move-object v2, v12

    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileTextBlockKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;II)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_7
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
