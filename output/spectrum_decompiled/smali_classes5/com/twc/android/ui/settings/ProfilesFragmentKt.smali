.class public final Lcom/twc/android/ui/settings/ProfilesFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001aU\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "PreviewScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ProfileSearchScreen",
        "searchQuery",
        "",
        "profiles",
        "",
        "onSearchQueryChange",
        "Lkotlin/Function1;",
        "onProfileSelected",
        "selectedProfile",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nProfilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesFragment.kt\ncom/twc/android/ui/settings/ProfilesFragmentKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,141:1\n148#2:142\n148#2:179\n148#2:180\n148#2:181\n148#2:182\n85#3:143\n82#3,6:144\n88#3:178\n92#3:186\n78#4,6:150\n85#4,4:165\n89#4,2:175\n93#4:185\n368#5,9:156\n377#5:177\n378#5,2:183\n4032#6,6:169\n*S KotlinDebug\n*F\n+ 1 ProfilesFragment.kt\ncom/twc/android/ui/settings/ProfilesFragmentKt\n*L\n85#1:142\n89#1:179\n97#1:180\n103#1:181\n115#1:182\n85#1:143\n85#1:144,6\n85#1:178\n85#1:186\n85#1:150,6\n85#1:165,4\n85#1:175,2\n85#1:185\n85#1:156,9\n85#1:177\n85#1:183,2\n85#1:169,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final PreviewScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        showBackground = true
    .end annotation

    .line 1
    const v0, 0x76f9b5dd

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
    const-string v2, "com.twc.android.ui.settings.PreviewScreen (ProfilesFragment.kt:133)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/twc/android/ui/settings/ProfilesFragmentKt$PreviewScreen$1;->INSTANCE:Lcom/twc/android/ui/settings/ProfilesFragmentKt$PreviewScreen$1;

    .line 38
    .line 39
    sget-object v4, Lcom/twc/android/ui/settings/ProfilesFragmentKt$PreviewScreen$2;->INSTANCE:Lcom/twc/android/ui/settings/ProfilesFragmentKt$PreviewScreen$2;

    .line 40
    .line 41
    const-string v5, "None"

    .line 42
    .line 43
    const/16 v7, 0x6db6

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/settings/ProfilesFragmentKt;->ProfileSearchScreen(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lcom/twc/android/ui/settings/ProfilesFragmentKt$PreviewScreen$3;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/twc/android/ui/settings/ProfilesFragmentKt$PreviewScreen$3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public static final ProfileSearchScreen(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 45
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    const-string v5, "searchQuery"

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "profiles"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "onSearchQueryChange"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onProfileSelected"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x776b841e

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const-string v7, "com.twc.android.ui.settings.ProfileSearchScreen (ProfilesFragment.kt:81)"

    .line 50
    .line 51
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v5, "None"

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Collection;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    int-to-float v11, v6

    .line 74
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 p5, v13

    .line 118
    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v13, :cond_1

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 210
    .line 211
    const v2, -0x54f584d8

    .line 212
    .line 213
    .line 214
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    move/from16 v41, v11

    .line 220
    .line 221
    move-object v2, v12

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "Currently Selected Profile: "

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v6, v12

    .line 252
    move/from16 v41, v11

    .line 253
    .line 254
    move v11, v2

    .line 255
    move-object v2, v12

    .line 256
    move-object v12, v13

    .line 257
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 262
    .line 263
    sget v12, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 264
    .line 265
    invoke-virtual {v13, v14, v12}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    sget-object v42, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 274
    .line 275
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    sget-object v43, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 280
    .line 281
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const v40, 0xffd8

    .line 288
    .line 289
    .line 290
    const-wide/16 v20, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const-wide/16 v25, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const-wide/16 v29, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const v38, 0x301b0

    .line 315
    .line 316
    .line 317
    move-object/from16 v37, v14

    .line 318
    .line 319
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 320
    .line 321
    .line 322
    const v6, -0x54f583a8    # -4.920001E-13f

    .line 323
    .line 324
    .line 325
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_6

    .line 333
    .line 334
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/16 v11, 0xd

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v6, v2

    .line 345
    move v4, v12

    .line 346
    move-object v12, v5

    .line 347
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v13, v14, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getSubtitle2()Landroidx/compose/ui/text/TextStyle;

    .line 356
    .line 357
    .line 358
    move-result-object v36

    .line 359
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getThin()Landroidx/compose/ui/text/font/FontWeight;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 364
    .line 365
    .line 366
    move-result-wide v18

    .line 367
    const/16 v39, 0x0

    .line 368
    .line 369
    const v40, 0xffd8

    .line 370
    .line 371
    .line 372
    const-string v16, "Note: To clear the selected profile, select \'None\' from the profile list."

    .line 373
    .line 374
    const-wide/16 v20, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const-wide/16 v25, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const-wide/16 v29, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const/16 v34, 0x0

    .line 395
    .line 396
    const/16 v35, 0x0

    .line 397
    .line 398
    const v38, 0x301b6

    .line 399
    .line 400
    .line 401
    move-object/from16 v37, v14

    .line 402
    .line 403
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 404
    .line 405
    .line 406
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v5, 0x6

    .line 418
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v4, Lcom/twc/android/ui/settings/ComposableSingletons$ProfilesFragmentKt;->INSTANCE:Lcom/twc/android/ui/settings/ComposableSingletons$ProfilesFragmentKt;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/twc/android/ui/settings/ComposableSingletons$ProfilesFragmentKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v4}, Lcom/twc/android/ui/settings/ComposableSingletons$ProfilesFragmentKt;->getLambda-2$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v4}, Lcom/twc/android/ui/settings/ComposableSingletons$ProfilesFragmentKt;->getLambda-3$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    and-int/lit8 v4, v3, 0xe

    .line 446
    .line 447
    const v6, 0x6d80180

    .line 448
    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    shr-int/lit8 v6, v3, 0x3

    .line 452
    .line 453
    and-int/lit8 v6, v6, 0x70

    .line 454
    .line 455
    or-int v24, v4, v6

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const v26, 0xffe38

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    move-object/from16 v4, p5

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 v27, v14

    .line 472
    .line 473
    move-object/from16 v14, v16

    .line 474
    .line 475
    move-object/from16 v15, v16

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object/from16 v3, p0

    .line 490
    .line 491
    move-object/from16 v44, v4

    .line 492
    .line 493
    move-object/from16 v4, p2

    .line 494
    .line 495
    move-object/from16 v23, v27

    .line 496
    .line 497
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/16 v11, 0xd

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    move-object v6, v2

    .line 510
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v14, Lcom/twc/android/ui/settings/ProfilesFragmentKt$ProfileSearchScreen$1$2;

    .line 515
    .line 516
    move/from16 v5, p6

    .line 517
    .line 518
    move-object/from16 v2, v44

    .line 519
    .line 520
    invoke-direct {v14, v2, v0, v1, v5}, Lcom/twc/android/ui/settings/ProfilesFragmentKt$ProfileSearchScreen$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 521
    .line 522
    .line 523
    const/16 v16, 0x6

    .line 524
    .line 525
    const/16 v17, 0xfe

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    move-object/from16 v15, v27

    .line 533
    .line 534
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_7

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 547
    .line 548
    .line 549
    :cond_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v7, :cond_8

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_8
    new-instance v8, Lcom/twc/android/ui/settings/ProfilesFragmentKt$ProfileSearchScreen$2;

    .line 557
    .line 558
    move-object v0, v8

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move/from16 v6, p6

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/settings/ProfilesFragmentKt$ProfileSearchScreen$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    :goto_2
    return-void
.end method
