.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0011\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "PredictiveBackDrawerMaxScaleXDistanceGrow",
        "Landroidx/compose/ui/unit/Dp;",
        "getPredictiveBackDrawerMaxScaleXDistanceGrow",
        "()F",
        "F",
        "PredictiveBackDrawerMaxScaleXDistanceShrink",
        "getPredictiveBackDrawerMaxScaleXDistanceShrink",
        "PredictiveBackDrawerMaxScaleYDistance",
        "getPredictiveBackDrawerMaxScaleYDistance",
        "DrawerPredictiveBackHandler",
        "",
        "drawerState",
        "Landroidx/compose/material3/DrawerState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
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
        "SMAP\nNavigationDrawer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.android.kt\nandroidx/compose/material3/NavigationDrawer_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n1223#2,6:103\n1223#2,3:114\n1226#2,3:120\n1223#2,6:126\n1223#2,6:132\n488#3:109\n487#3,4:110\n491#3,2:117\n495#3:123\n487#4:119\n77#5:124\n77#5:125\n148#6:138\n148#6:139\n148#6:140\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.android.kt\nandroidx/compose/material3/NavigationDrawer_androidKt\n*L\n46#1:103,6\n47#1:114,3\n47#1:120,3\n58#1:126,6\n90#1:132,6\n47#1:109\n47#1:110,4\n47#1:117,2\n47#1:123\n47#1:119\n48#1:124\n52#1:125\n99#1:138\n100#1:139\n101#1:140\n*E\n"
    }
.end annotation


# static fields
.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x561e2937

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v14, v1

    .line 50
    and-int/lit8 v1, v14, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object v1, v10

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    .line 77
    .line 78
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v8, v0

    .line 102
    check-cast v8, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_8
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    if-ne v0, v1, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 v4, 0x0

    .line 152
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 153
    .line 154
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 158
    .line 159
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 163
    .line 164
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 176
    .line 177
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 178
    .line 179
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 184
    .line 185
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 186
    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 192
    .line 193
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 194
    .line 195
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 210
    .line 211
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    or-int/2addr v0, v7

    .line 216
    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 217
    .line 218
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v0, v7

    .line 223
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 224
    .line 225
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v0, v7

    .line 230
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    or-int/2addr v0, v7

    .line 235
    and-int/lit8 v7, v14, 0xe

    .line 236
    .line 237
    if-ne v7, v13, :cond_a

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_5
    or-int v0, v0, v17

    .line 245
    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v13, v0, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move v11, v1

    .line 260
    move/from16 v20, v7

    .line 261
    .line 262
    move-object/from16 v21, v8

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    new-instance v13, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object v0, v13

    .line 271
    move v11, v1

    .line 272
    move-object v1, v8

    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    move/from16 v20, v7

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v7, v19

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    move-object/from16 v8, v18

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v11, v13, v12, v10, v10}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isClosed()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move/from16 v2, v20

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    if-ne v2, v1, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v16, 0x0

    .line 312
    .line 313
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v16, :cond_f

    .line 318
    .line 319
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v1, v2, :cond_e

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move-object/from16 v3, v21

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    :goto_9
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    move-object/from16 v3, v21

    .line 333
    .line 334
    invoke-direct {v1, v9, v3, v2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v0, v1, v12, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v0, v14, 0x70

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x6

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    invoke-interface {v1, v3, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    new-instance v2, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    .line 374
    .line 375
    move/from16 v3, p3

    .line 376
    .line 377
    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    return-void
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 2
    .line 3
    return v0
.end method
