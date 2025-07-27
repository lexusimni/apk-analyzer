.class public final Lcom/twc/android/ui/alto2/CloseButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "CloseButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nCloseButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseButton.kt\ncom/twc/android/ui/alto2/CloseButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,20:1\n148#2:21\n*S KotlinDebug\n*F\n+ 1 CloseButton.kt\ncom/twc/android/ui/alto2/CloseButtonKt\n*L\n18#1:21\n*E\n"
    }
.end annotation


# direct methods
.method public static final CloseButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x252749f5    # 1.4509999E-16f

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
    move-result-object v13

    .line 21
    and-int/lit8 v1, v12, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 72
    .line 73
    const/16 v5, 0x12

    .line 74
    .line 75
    if-ne v4, v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    move-object v14, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    move-object v14, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v14, v3

    .line 96
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "com.twc.android.ui.alto2.CloseButton (CloseButton.kt:12)"

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    sget v0, Lcom/charter/kite/R$drawable;->ki_x:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v13, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v0, Lcom/TWCableTV/R$string;->close_button:I

    .line 116
    .line 117
    invoke-static {v0, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v0, Lcom/twc/android/ui/common/KiteButton2Defaults;->INSTANCE:Lcom/twc/android/ui/common/KiteButton2Defaults;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRoundSecondaryStyle()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    const/16 v25, 0x6f

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    invoke-static/range {v15 .. v26}, Lcom/twc/android/ui/common/KiteButton2Style;->copy-ADWWe5w$default(Lcom/twc/android/ui/common/KiteButton2Style;JJLandroidx/compose/ui/text/TextStyle;Lcom/twc/android/ui/common/IconPosition;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Object;)Lcom/twc/android/ui/common/KiteButton2Style;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    shl-int/lit8 v0, v1, 0x6

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x380

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x46

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x9

    .line 161
    .line 162
    const v2, 0xe000

    .line 163
    .line 164
    .line 165
    and-int/2addr v1, v2

    .line 166
    or-int v8, v0, v1

    .line 167
    .line 168
    const/16 v9, 0x40

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v1, v3

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v14

    .line 177
    move-object v7, v13

    .line 178
    invoke-static/range {v0 .. v9}, Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    new-instance v1, Lcom/twc/android/ui/alto2/CloseButtonKt$CloseButton$1;

    .line 198
    .line 199
    invoke-direct {v1, v10, v14, v11, v12}, Lcom/twc/android/ui/alto2/CloseButtonKt$CloseButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    return-void
.end method
