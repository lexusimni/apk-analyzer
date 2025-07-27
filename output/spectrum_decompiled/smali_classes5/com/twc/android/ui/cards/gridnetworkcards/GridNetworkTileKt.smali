.class public final Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "GridNetworkTile",
        "",
        "model",
        "Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "contentDescription",
        "",
        "(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
        "SMAP\nGridNetworkTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridNetworkTile.kt\ncom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# direct methods
.method public static final GridNetworkTile(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "model"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x13265719

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v2, v9, 0xe

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    move v10, v2

    .line 60
    and-int/lit8 v2, v10, 0x5b

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    move-object v1, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v4, "com.twc.android.ui.cards.gridnetworkcards.GridNetworkTile (GridNetworkTile.kt:38)"

    .line 86
    .line 87
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue28-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    sget v1, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v1, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v4, 0x3f2aaaab

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v2, v3, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v6, 0x7

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt$GridNetworkTile$1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v10}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt$GridNetworkTile$1;-><init>(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x73f78b23

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const v20, 0x180180

    .line 146
    .line 147
    .line 148
    const/16 v21, 0x38

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    move-object v1, v14

    .line 158
    move-wide v14, v2

    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v2, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt$GridNetworkTile$2;

    .line 181
    .line 182
    invoke-direct {v2, v0, v8, v9}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt$GridNetworkTile$2;-><init>(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method public static final synthetic access$contentDescription(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileKt;->contentDescription(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentDescription(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x3ebc14a9

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
    const-string v2, "com.twc.android.ui.cards.gridnetworkcards.contentDescription (GridNetworkTile.kt:119)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, -0xfe5fbda

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/TWCableTV/R$string;->guide_upgrade_message:I

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const p2, -0xfe5fb89

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/TWCableTV/R$string;->guide_ooh_message:I

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const p2, -0xfe5fb34

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_parental_block:I

    .line 77
    .line 78
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const p2, 0x13269f7c

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_0
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "."

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
