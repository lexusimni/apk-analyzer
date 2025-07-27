.class public final Lcom/twc/android/ui/settings/ParentalControlsModalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "BodyText",
        "",
        "parentalControlsViewModel",
        "Lcom/twc/android/ui/settings/ParentalControlsViewModel;",
        "(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V",
        "ErrorText",
        "ParentalControlsModal",
        "PinTextField",
        "PrimaryButton",
        "ProgressIndicator",
        "SecondaryButton",
        "TitleText",
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
        "SMAP\nParentalControlsModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsModal.kt\ncom/twc/android/ui/settings/ParentalControlsModalKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,239:1\n36#2,2:240\n25#2:250\n36#2,2:259\n50#2,3:267\n36#2,2:278\n36#2,2:286\n1223#3,6:242\n1223#3,6:251\n1223#3,6:261\n1223#3,6:270\n1223#3,6:280\n1223#3,6:288\n148#4:248\n148#4:249\n148#4:258\n148#4:276\n148#4:277\n77#5:257\n*S KotlinDebug\n*F\n+ 1 ParentalControlsModal.kt\ncom/twc/android/ui/settings/ParentalControlsModalKt\n*L\n50#1:240,2\n119#1:250\n131#1:259,2\n168#1:267,3\n203#1:278,2\n223#1:286,2\n50#1:242,6\n119#1:251,6\n131#1:261,6\n168#1:270,6\n203#1:280,6\n223#1:288,6\n97#1:248\n109#1:249\n125#1:258\n183#1:276\n195#1:277\n120#1:257\n*E\n"
    }
.end annotation


# direct methods
.method private static final BodyText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
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
    const v2, -0x4a514e77

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.twc.android.ui.settings.BodyText (ParentalControlsModal.kt:104)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getBodyText()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v2, v4, v15, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v9, 0x0

    .line 104
    int-to-float v9, v9

    .line 105
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v2, v7, v8, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v2, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const v27, 0xfff8

    .line 133
    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v28, v15

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v25, 0x1b0

    .line 160
    .line 161
    move-object/from16 v24, v28

    .line 162
    .line 163
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$BodyText$1;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$BodyText$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void
.end method

.method private static final ErrorText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
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
    const v2, -0x3694cc01

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.twc.android.ui.settings.ErrorText (ParentalControlsModal.kt:188)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v2, v4, v15, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v7, 0x0

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v2, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getRed20-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const v27, 0xfff8

    .line 130
    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object/from16 v28, v15

    .line 142
    .line 143
    move-object v15, v2

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v25, 0x1b0

    .line 157
    .line 158
    move-object/from16 v24, v28

    .line 159
    .line 160
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ErrorText$1;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ErrorText$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method

.method public static final ParentalControlsModal(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/twc/android/ui/settings/ParentalControlsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "parentalControlsViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x755ac3ce

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.twc.android.ui.settings.ParentalControlsModal (ParentalControlsModal.kt:47)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v2, v0, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ParentalControlsModal$1$1;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ParentalControlsModal$1$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    move-object v0, v2

    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    new-instance v8, Landroidx/compose/ui/window/DialogProperties;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v2, v8

    .line 94
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ParentalControlsModal$2;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ParentalControlsModal$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x6b85d17b

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {p1, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v5, 0x1b0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v8

    .line 115
    move-object v4, p1

    .line 116
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ParentalControlsModal$3;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ParentalControlsModal$3;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method

.method private static final PinTextField(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 56
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
    const v2, -0x77cdf2a0

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
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    move v13, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v13, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0xb

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object v4, v12

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "com.twc.android.ui.settings.PinTextField (ParentalControlsModal.kt:117)"

    .line 57
    .line 58
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v51, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 74
    .line 75
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v11, 0x0

    .line 111
    int-to-float v8, v11

    .line 112
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v3, v5, v9, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$1;

    .line 133
    .line 134
    invoke-static {v3, v11, v4, v7, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v52

    .line 138
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getPin()Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-static {v3, v10, v12, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v53, v3

    .line 153
    .line 154
    check-cast v53, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 157
    .line 158
    sget-object v18, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v34

    .line 168
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    move-wide/from16 v4, v16

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v36

    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-virtual/range {v18 .. v18}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    move-wide/from16 v10, v18

    .line 191
    .line 192
    const/16 v49, 0x30

    .line 193
    .line 194
    const v50, 0x1e7f92

    .line 195
    .line 196
    .line 197
    const-wide/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v54, v6

    .line 200
    .line 201
    move-wide/from16 v6, v18

    .line 202
    .line 203
    move-object/from16 p1, v12

    .line 204
    .line 205
    move/from16 v55, v13

    .line 206
    .line 207
    move-wide/from16 v12, v18

    .line 208
    .line 209
    const-wide/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v22, 0x0

    .line 212
    .line 213
    const-wide/16 v24, 0x0

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    const-wide/16 v28, 0x0

    .line 218
    .line 219
    const-wide/16 v30, 0x0

    .line 220
    .line 221
    const-wide/16 v32, 0x0

    .line 222
    .line 223
    const-wide/16 v38, 0x0

    .line 224
    .line 225
    const-wide/16 v40, 0x0

    .line 226
    .line 227
    const-wide/16 v42, 0x0

    .line 228
    .line 229
    const-wide/16 v44, 0x0

    .line 230
    .line 231
    const v47, 0x1b0d86

    .line 232
    .line 233
    .line 234
    const/high16 v48, 0x1b0000

    .line 235
    .line 236
    move-object/from16 v46, p1

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    new-instance v15, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 243
    .line 244
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getKeyboardType()Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v14, p1

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x1

    .line 254
    invoke-static {v3, v12, v14, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroidx/compose/ui/text/input/KeyboardType;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/16 v11, 0x7b

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v3, v15

    .line 279
    move-object v1, v12

    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v5, v3, v13, v1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v3, :cond_6

    .line 300
    .line 301
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v4, v3, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v4, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$3;

    .line 318
    .line 319
    move/from16 v6, v55

    .line 320
    .line 321
    invoke-direct {v3, v0, v6}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$3;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 322
    .line 323
    .line 324
    const v6, -0x2b9385e7

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v6, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/16 v25, 0x6000

    .line 332
    .line 333
    const v26, 0x7a5f8

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/high16 v24, 0x30000000

    .line 356
    .line 357
    move-object/from16 v3, v53

    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    move-object/from16 v5, v52

    .line 362
    .line 363
    move-object/from16 p1, v14

    .line 364
    .line 365
    move-object/from16 v14, v23

    .line 366
    .line 367
    move-object/from16 v23, p1

    .line 368
    .line 369
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    move-object/from16 v6, v54

    .line 381
    .line 382
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    or-int/2addr v5, v7

    .line 387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v5, :cond_8

    .line 392
    .line 393
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v7, v5, :cond_9

    .line 398
    .line 399
    :cond_8
    new-instance v7, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$4$1;

    .line 400
    .line 401
    invoke-direct {v7, v2, v6, v1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    const/16 v1, 0x46

    .line 410
    .line 411
    invoke-static {v3, v7, v4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_b

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$5;

    .line 431
    .line 432
    move/from16 v3, p2

    .line 433
    .line 434
    invoke-direct {v2, v0, v3}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$5;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :goto_4
    return-void
.end method

.method private static final PrimaryButton(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
    const v2, -0x54ccc720

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.twc.android.ui.settings.PrimaryButton (ParentalControlsModal.kt:219)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getPrimaryButtonVisible()Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    invoke-static {v2, v3, v15, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 85
    .line 86
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sget v2, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0xc

    .line 99
    .line 100
    or-int/lit8 v13, v2, 0x36

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    move-object v12, v15

    .line 109
    const/4 v1, 0x1

    .line 110
    move v14, v2

    .line 111
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PrimaryButton$1$1;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PrimaryButton$1$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PrimaryButton$2;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PrimaryButton$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V

    .line 146
    .line 147
    .line 148
    const v4, 0x63d2f2f5

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v14, 0x30006000

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x16e

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v13, v15

    .line 168
    move-object v2, v15

    .line 169
    move v15, v1

    .line 170
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v2, v15

    .line 175
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PrimaryButton$3;

    .line 192
    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PrimaryButton$3;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void
.end method

.method private static final ProgressIndicator(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x6206d1ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.twc.android.ui.settings.ProgressIndicator (ParentalControlsModal.kt:177)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getProgressBarVisible()Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v2, v4, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v8, 0x6

    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v7, p1

    .line 117
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ProgressIndicator$1;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$ProgressIndicator$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method private static final SecondaryButton(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    const v2, 0x4e540cae    # 8.894002E8f

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.twc.android.ui.settings.SecondaryButton (ParentalControlsModal.kt:200)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 61
    .line 62
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sget v2, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 73
    .line 74
    shl-int/lit8 v2, v2, 0xc

    .line 75
    .line 76
    or-int/lit8 v13, v2, 0x36

    .line 77
    .line 78
    const/16 v14, 0xc

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    move-object v12, v15

    .line 85
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v3, v2, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$SecondaryButton$1$1;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$SecondaryButton$1$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsModalKt$SecondaryButton$2;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$SecondaryButton$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V

    .line 120
    .line 121
    .line 122
    const v4, -0x64aa6942

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-static {v15, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v14, 0x30006000

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x16e

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v13, v15

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move v15, v2

    .line 146
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$SecondaryButton$3;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$SecondaryButton$3;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void
.end method

.method private static final TitleText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
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
    const v2, 0x5d0dadaf

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.twc.android.ui.settings.TitleText (ParentalControlsModal.kt:92)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->getTitleText()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v2, v4, v15, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0xf

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v9, 0x0

    .line 104
    int-to-float v9, v9

    .line 105
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v2, v7, v8, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v2, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle3()Landroidx/compose/ui/text/TextStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    sget-object v2, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteColor;->getBlack-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const v27, 0xfff8

    .line 133
    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v28, v15

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v25, 0x1b0

    .line 160
    .line 161
    move-object/from16 v24, v28

    .line 162
    .line 163
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsModalKt$TitleText$1;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$TitleText$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void
.end method

.method public static final synthetic access$BodyText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->BodyText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ErrorText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->ErrorText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PinTextField(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->PinTextField(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PrimaryButton(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->PrimaryButton(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProgressIndicator(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->ProgressIndicator(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SecondaryButton(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->SecondaryButton(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TitleText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsModalKt;->TitleText(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
