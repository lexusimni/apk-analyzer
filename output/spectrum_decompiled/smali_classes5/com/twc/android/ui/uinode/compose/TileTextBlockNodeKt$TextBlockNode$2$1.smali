.class final Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->TextBlockNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1$WhenMappings;
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
        "SMAP\nTileTextBlockNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileTextBlockNode.kt\ncom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,280:1\n85#2:281\n83#2,5:282\n88#2:315\n92#2:319\n78#3,6:287\n85#3,4:302\n89#3,2:312\n93#3:318\n368#4,9:293\n377#4:314\n378#4,2:316\n4032#5,6:306\n*S KotlinDebug\n*F\n+ 1 TileTextBlockNode.kt\ncom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1\n*L\n93#1:281\n93#1:282,5\n93#1:315\n93#1:319\n93#1:287,6\n93#1:302,4\n93#1:312,2\n93#1:318\n93#1:293,9\n93#1:314\n93#1:316,2\n93#1:306,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/CardNodeProperties;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->a:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->d:I

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
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->invoke-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V
    .locals 10
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
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x5b

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "com.twc.android.ui.uinode.compose.TextBlockNode.<anonymous>.<anonymous> (TileTextBlockNode.kt:92)"

    .line 41
    .line 42
    const v2, 0x1fc67c0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p4, v0, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p4, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->a:Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget v3, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1;->d:I

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {p2, v4, p3, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, p2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v6, v4, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v6, v1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 199
    .line 200
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardDfta()Lcom/twc/android/ui/uinode/CardDfta;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockNode$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    aget p1, p2, p1

    .line 211
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const p1, -0x57b4c8ec

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_0
    const p1, -0x57b4c944

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_1
    const p1, -0x57b4c9e4

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    shr-int/lit8 p2, v3, 0x3

    .line 248
    .line 249
    and-int/lit8 p2, p2, 0x70

    .line 250
    .line 251
    or-int/lit8 p2, p2, 0x8

    .line 252
    .line 253
    invoke-static {v0, v9, p1, p3, p2}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_2
    const p1, -0x57b4ca9a

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    shr-int/lit8 p1, v3, 0x3

    .line 276
    .line 277
    and-int/lit8 p1, p1, 0x70

    .line 278
    .line 279
    or-int/lit8 v8, p1, 0x8

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    move-object v4, v9

    .line 283
    move-object v7, p3

    .line 284
    invoke-static/range {v3 .. v8}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_3
    const p1, -0x57b4cba5

    .line 293
    .line 294
    .line 295
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    shr-int/lit8 p1, v3, 0x3

    .line 307
    .line 308
    and-int/lit8 p1, p1, 0x70

    .line 309
    .line 310
    or-int/lit8 p1, p1, 0x8

    .line 311
    .line 312
    move-object v3, v0

    .line 313
    move-object v4, v9

    .line 314
    move-object v7, p3

    .line 315
    move v8, p1

    .line 316
    invoke-static/range {v3 .. v8}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {v0, v9, p2, p3, p1}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_4
    const p1, -0x57b4cc99

    .line 331
    .line 332
    .line 333
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    shr-int/lit8 p1, v3, 0x3

    .line 337
    .line 338
    and-int/lit8 p1, p1, 0x70

    .line 339
    .line 340
    or-int/lit8 v8, p1, 0x8

    .line 341
    .line 342
    invoke-static {v0, v9, p3, v8}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$Eyebrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object v3, v0

    .line 354
    move-object v4, v9

    .line 355
    move-object v7, p3

    .line 356
    invoke-static/range {v3 .. v8}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_5
    const p1, -0x57b4cde5

    .line 364
    .line 365
    .line 366
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 p1, v3, 0x3

    .line 370
    .line 371
    and-int/lit8 p1, p1, 0x70

    .line 372
    .line 373
    or-int/lit8 p1, p1, 0x8

    .line 374
    .line 375
    invoke-static {v0, v9, p3, p1}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$Eyebrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-object v3, v0

    .line 387
    move-object v4, v9

    .line 388
    move-object v7, p3

    .line 389
    move v8, p1

    .line 390
    invoke-static/range {v3 .. v8}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$Title(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {v0, v9, p2, p3, p1}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->access$DftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;Landroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_9

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    .line 414
    .line 415
    :cond_9
    :goto_4
    return-void

    .line 416
    nop

    .line 417
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
