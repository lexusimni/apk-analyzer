.class public final Lcom/twc/android/ui/cards/TileProgressBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a)\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "RoundPreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "RoundProgressBar",
        "progress",
        "",
        "alwaysShow",
        "",
        "includePadding",
        "(IZZLandroidx/compose/runtime/Composer;II)V",
        "SquarePreview",
        "SquareProgressBar",
        "(IZLandroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nTileProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileProgressBar.kt\ncom/twc/android/ui/cards/TileProgressBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n36#2,2:86\n36#2,2:94\n1223#3,6:88\n1223#3,6:96\n*S KotlinDebug\n*F\n+ 1 TileProgressBar.kt\ncom/twc/android/ui/cards/TileProgressBarKt\n*L\n24#1:86,2\n45#1:94,2\n24#1:88,6\n45#1:96,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final RoundPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, -0x5bc34f19

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
    const-string v2, "com.twc.android.ui.cards.RoundPreview (TileProgressBar.kt:79)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x6

    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileProgressBarKt;->RoundProgressBar(IZZLandroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundPreview$1;-><init>(I)V

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

.method public static final RoundProgressBar(IZZLandroidx/compose/runtime/Composer;II)V
    .locals 18
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
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x4689fb34

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v3, 0x2db

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    if-ne v9, v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    move v3, v8

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move/from16 v17, v6

    .line 119
    .line 120
    :goto_7
    const/4 v5, 0x1

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move v15, v8

    .line 126
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    const-string v7, "com.twc.android.ui.cards.RoundProgressBar (TileProgressBar.kt:40)"

    .line 134
    .line 135
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    if-gt v5, v1, :cond_e

    .line 139
    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    if-ge v1, v0, :cond_e

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    if-eqz v17, :cond_11

    .line 146
    .line 147
    :goto_9
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v6, v3, :cond_10

    .line 176
    .line 177
    :cond_f
    new-instance v6, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundProgressBar$1$1;

    .line 178
    .line 179
    invoke-direct {v6, v1}, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundProgressBar$1$1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundProgressBar$2;

    .line 192
    .line 193
    invoke-direct {v3, v1, v15}, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundProgressBar$2;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    const v6, -0x4ec8ad6b

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const v3, 0x180180

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x3a

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v5, v0

    .line 214
    move-object v14, v2

    .line 215
    move v0, v15

    .line 216
    move v15, v3

    .line 217
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    move v0, v15

    .line 222
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_12

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_12
    move v3, v0

    .line 232
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_13

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    new-instance v7, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundProgressBar$3;

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    move/from16 v1, p0

    .line 243
    .line 244
    move/from16 v2, v17

    .line 245
    .line 246
    move/from16 v4, p4

    .line 247
    .line 248
    move/from16 v5, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/cards/TileProgressBarKt$RoundProgressBar$3;-><init>(IZZII)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :goto_c
    return-void
.end method

.method private static final SquarePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x5f4ed7d2

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
    const-string v2, "com.twc.android.ui.cards.SquarePreview (TileProgressBar.kt:73)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, p0, v0, v1}, Lcom/twc/android/ui/cards/TileProgressBarKt;->SquareProgressBar(IZLandroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileProgressBarKt$SquarePreview$1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileProgressBarKt$SquarePreview$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public static final SquareProgressBar(IZLandroidx/compose/runtime/Composer;II)V
    .locals 18
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
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x3101b425

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
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move/from16 v16, v6

    .line 93
    .line 94
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    const-string v6, "com.twc.android.ui.cards.SquareProgressBar (TileProgressBar.kt:20)"

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v3, 0x1

    .line 107
    if-gt v3, v0, :cond_a

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    if-ge v0, v4, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    if-eqz v16, :cond_d

    .line 115
    .line 116
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v6, v5, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v6, Lcom/twc/android/ui/cards/TileProgressBarKt$SquareProgressBar$1$1;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lcom/twc/android/ui/cards/TileProgressBarKt$SquareProgressBar$1$1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lcom/twc/android/ui/cards/TileProgressBarKt$SquareProgressBar$2;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Lcom/twc/android/ui/cards/TileProgressBarKt$SquareProgressBar$2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const v6, -0x4f059984

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/high16 v14, 0x180000

    .line 167
    .line 168
    const/16 v3, 0x3e

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v13, v15

    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    move v15, v3

    .line 181
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    move-object/from16 v17, v15

    .line 186
    .line 187
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    :cond_e
    move/from16 v6, v16

    .line 197
    .line 198
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    new-instance v4, Lcom/twc/android/ui/cards/TileProgressBarKt$SquareProgressBar$3;

    .line 206
    .line 207
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/twc/android/ui/cards/TileProgressBarKt$SquareProgressBar$3;-><init>(IZII)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    return-void
.end method

.method public static final synthetic access$RoundPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileProgressBarKt;->RoundPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SquarePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileProgressBarKt;->SquarePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
