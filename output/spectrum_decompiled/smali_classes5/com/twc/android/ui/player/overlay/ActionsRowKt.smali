.class public final Lcom/twc/android/ui/player/overlay/ActionsRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a%\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a-\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a-\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010!\u001a\u0017\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#\u00b2\u0006\n\u0010$\u001a\u00020\u001cX\u008a\u0084\u0002"
    }
    d2 = {
        "isMuted",
        "",
        "()Z",
        "muteManager",
        "Lcom/twc/android/ui/utils/MuteManager;",
        "getMuteManager",
        "()Lcom/twc/android/ui/utils/MuteManager;",
        "Cast",
        "",
        "devicePickerSpectrumType",
        "Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
        "(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V",
        "FastForwardUnavailableTip",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LiveTvFullscreenActionsRow",
        "actionsUiState",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
        "navigateToPlayerActions",
        "Lkotlin/Function0;",
        "(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "MuteUnmuteIcon",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PlayerActionsOverflowIcon",
        "VodActionsRow",
        "vodActionsRowState",
        "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
        "onPlayerActionsIconClicked",
        "(Lcom/twc/android/ui/player/overlay/VodActionsRowState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "playerOverlayViewModel",
        "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
        "(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "VodMuteUnmuteIcon",
        "TwctvMobileApp_spectrumRelease",
        "fullscreenActionsRowState"
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
        "SMAP\nActionsRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsRow.kt\ncom/twc/android/ui/player/overlay/ActionsRowKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n98#2:228\n95#2,6:229\n101#2:263\n105#2:267\n98#2,3:368\n101#2:399\n105#2:404\n98#2:525\n96#2,5:526\n101#2:559\n105#2:571\n78#3,6:235\n85#3,4:250\n89#3,2:260\n93#3:266\n78#3,6:283\n85#3,4:298\n89#3,2:308\n93#3:315\n78#3,6:326\n85#3,4:341\n89#3,2:351\n93#3:365\n78#3,6:371\n85#3,4:386\n89#3,2:396\n93#3:403\n78#3,6:412\n85#3,4:427\n89#3,2:437\n93#3:443\n78#3,6:453\n85#3,4:468\n89#3,2:478\n78#3,6:490\n85#3,4:505\n89#3,2:515\n93#3:522\n78#3,6:531\n85#3,4:546\n89#3,2:556\n93#3:570\n93#3:574\n368#4,9:241\n377#4:262\n378#4,2:264\n36#4,2:269\n368#4,9:289\n377#4:310\n378#4,2:313\n368#4,9:332\n377#4:353\n36#4,2:355\n378#4,2:363\n368#4,9:377\n377#4:398\n378#4,2:401\n368#4,9:418\n377#4:439\n378#4,2:441\n368#4,9:459\n377#4:480\n368#4,9:496\n377#4:517\n378#4,2:520\n368#4,9:537\n377#4:558\n36#4,2:560\n378#4,2:568\n378#4,2:572\n4032#5,6:254\n4032#5,6:302\n4032#5,6:345\n4032#5,6:390\n4032#5,6:431\n4032#5,6:472\n4032#5,6:509\n4032#5,6:550\n148#6:268\n148#6:312\n148#6:318\n148#6:367\n148#6:400\n148#6:405\n148#6:445\n148#6:482\n148#6:519\n148#6:524\n1223#7,6:271\n1223#7,6:357\n1223#7,6:562\n71#8:277\n69#8,5:278\n74#8:311\n78#8:316\n71#8:319\n68#8,6:320\n74#8:354\n78#8:366\n71#8:406\n69#8,5:407\n74#8:440\n78#8:444\n71#8:446\n68#8,6:447\n74#8:481\n71#8:483\n68#8,6:484\n74#8:518\n78#8:523\n78#8:575\n77#9:317\n81#10:576\n*S KotlinDebug\n*F\n+ 1 ActionsRow.kt\ncom/twc/android/ui/player/overlay/ActionsRowKt\n*L\n78#1:228\n78#1:229,6\n78#1:263\n78#1:267\n155#1:368,3\n155#1:399\n155#1:404\n208#1:525\n208#1:526,5\n208#1:559\n208#1:571\n78#1:235,6\n78#1:250,4\n78#1:260,2\n78#1:266\n118#1:283,6\n118#1:298,4\n118#1:308,2\n118#1:315\n141#1:326,6\n141#1:341,4\n141#1:351,2\n141#1:365\n155#1:371,6\n155#1:386,4\n155#1:396,2\n155#1:403\n176#1:412,6\n176#1:427,4\n176#1:437,2\n176#1:443\n194#1:453,6\n194#1:468,4\n194#1:478,2\n199#1:490,6\n199#1:505,4\n199#1:515,2\n199#1:522\n208#1:531,6\n208#1:546,4\n208#1:556,2\n208#1:570\n194#1:574\n78#1:241,9\n78#1:262\n78#1:264,2\n121#1:269,2\n118#1:289,9\n118#1:310\n118#1:313,2\n141#1:332,9\n141#1:353\n144#1:355,2\n141#1:363,2\n155#1:377,9\n155#1:398\n155#1:401,2\n176#1:418,9\n176#1:439\n176#1:441,2\n194#1:459,9\n194#1:480\n199#1:496,9\n199#1:517\n199#1:520,2\n208#1:537,9\n208#1:558\n219#1:560,2\n208#1:568,2\n194#1:572,2\n78#1:254,6\n118#1:302,6\n141#1:345,6\n155#1:390,6\n176#1:431,6\n194#1:472,6\n199#1:509,6\n208#1:550,6\n120#1:268\n132#1:312\n141#1:318\n157#1:367\n164#1:400\n178#1:405\n196#1:445\n202#1:482\n204#1:519\n210#1:524\n121#1:271,6\n144#1:357,6\n219#1:562,6\n118#1:277\n118#1:278,5\n118#1:311\n118#1:316\n141#1:319\n141#1:320,6\n141#1:354\n141#1:366\n176#1:406\n176#1:407,5\n176#1:440\n176#1:444\n194#1:446\n194#1:447,6\n194#1:481\n199#1:483\n199#1:484,6\n199#1:518\n199#1:523\n194#1:575\n139#1:317\n68#1:576\n*E\n"
    }
.end annotation


# direct methods
.method private static final Cast(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x59fb6a2

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
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.twc.android.ui.player.overlay.Cast (ActionsRow.kt:137)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance v0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$1;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getBoxModifier-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v1, v0, :cond_d

    .line 258
    .line 259
    :cond_c
    new-instance v1, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$2$1$1;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$2$1$1;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/16 v5, 0x30

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v4, p1

    .line 274
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    new-instance v0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$3;

    .line 297
    .line 298
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$3;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-void
.end method

.method private static final FastForwardUnavailableTip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, 0x734bc491

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    and-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0xe

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/lit8 v9, v8, 0xb

    .line 48
    .line 49
    if-ne v9, v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    move-object v3, v15

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    move-object v13, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v13, v7

    .line 71
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const-string v5, "com.twc.android.ui.player.overlay.FastForwardUnavailableTip (ActionsRow.kt:153)"

    .line 79
    .line 80
    invoke-static {v3, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    int-to-float v5, v6

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0x36

    .line 101
    .line 102
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 216
    .line 217
    sget v3, Lcom/charter/kite/R$drawable;->ki_info_circle:I

    .line 218
    .line 219
    invoke-static {v3, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v3, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    const/16 v6, 0xc

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v10, 0xdb8

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v9, v15

    .line 247
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    sget v4, Lcom/TWCableTV/R$string;->overlay_ff_unavailable:I

    .line 251
    .line 252
    invoke-static {v4, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 257
    .line 258
    invoke-virtual {v5, v15, v2}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    invoke-virtual {v3}, Lcom/twc/android/ui/theme/KiteColor;->getDefaultTextColor-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const v28, 0xfffa

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    move-object/from16 v29, v13

    .line 280
    .line 281
    move-wide v13, v2

    .line 282
    const/4 v2, 0x0

    .line 283
    move-object v3, v15

    .line 284
    move-object v15, v2

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v26, 0x180

    .line 300
    .line 301
    move-object/from16 v25, v3

    .line 302
    .line 303
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    :cond_b
    move-object/from16 v7, v29

    .line 319
    .line 320
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    new-instance v3, Lcom/twc/android/ui/player/overlay/ActionsRowKt$FastForwardUnavailableTip$2;

    .line 328
    .line 329
    invoke-direct {v3, v7, v0, v1}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$FastForwardUnavailableTip$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void
.end method

.method public static final LiveTvFullscreenActionsRow(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;
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
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "actionsUiState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "navigateToPlayerActions"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3143ee98

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v2, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit8 v7, v5, 0x5b

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    if-ne v7, v9, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    const-string v9, "com.twc.android.ui.player.overlay.LiveTvFullscreenActionsRow (ActionsRow.kt:192)"

    .line 86
    .line 87
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-float v5, v8

    .line 100
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v15, 0xa

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v10, v3

    .line 111
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {v7, v8, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_9

    .line 205
    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_a

    .line 219
    .line 220
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6, v3, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    const/16 v24, 0x7

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v12, :cond_b

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_d

    .line 347
    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_e

    .line 361
    .line 362
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lcom/twc/android/ui/badges/SizeDp;

    .line 384
    .line 385
    const/16 v6, 0x38

    .line 386
    .line 387
    int-to-float v6, v6

    .line 388
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/16 v7, 0x18

    .line 393
    .line 394
    int-to-float v7, v7

    .line 395
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-direct {v5, v6, v7, v15}, Lcom/twc/android/ui/badges/SizeDp;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v4, v14, v14}, Lcom/twc/android/ui/badges/BadgesKt;->LiveBadge(Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x14

    .line 409
    .line 410
    int-to-float v5, v5

    .line 411
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v6, 0x7

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v10, v3

    .line 422
    const/4 v3, 0x0

    .line 423
    move v14, v5

    .line 424
    move-object v5, v15

    .line 425
    move v15, v6

    .line 426
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/4 v9, 0x6

    .line 445
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 470
    .line 471
    if-nez v12, :cond_f

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_10

    .line 484
    .line 485
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_11

    .line 519
    .line 520
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_12

    .line 533
    .line 534
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 556
    .line 557
    invoke-static {v4, v3}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayMute(Landroidx/compose/runtime/Composer;I)V

    .line 558
    .line 559
    .line 560
    const v6, -0x64e51cb6

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getShowCast()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_13

    .line 571
    .line 572
    sget-object v6, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->SpectrumLive:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 573
    .line 574
    invoke-static {v6, v4, v9}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->Cast(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V

    .line 575
    .line 576
    .line 577
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-ne v7, v6, :cond_15

    .line 597
    .line 598
    :cond_14
    new-instance v7, Lcom/twc/android/ui/player/overlay/ActionsRowKt$LiveTvFullscreenActionsRow$1$2$1$1;

    .line 599
    .line 600
    invoke-direct {v7, v1}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$LiveTvFullscreenActionsRow$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    const/4 v6, 0x2

    .line 609
    invoke-static {v7, v5, v4, v3, v6}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->PlayerActionsOverflowIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    :cond_16
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_17

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_17
    new-instance v4, Lcom/twc/android/ui/player/overlay/ActionsRowKt$LiveTvFullscreenActionsRow$2;

    .line 635
    .line 636
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$LiveTvFullscreenActionsRow$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Lkotlin/jvm/functions/Function0;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :goto_8
    return-void
.end method

.method public static final MuteUnmuteIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "onClick"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, -0x71ac1607

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v1, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v1

    .line 46
    :goto_1
    and-int/2addr v3, v2

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    :goto_3
    and-int/lit8 v8, v6, 0x5b

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    if-ne v8, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    move-object v3, v7

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v3, v7

    .line 97
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const-string v8, "com.twc.android.ui.player.overlay.MuteUnmuteIcon (ActionsRow.kt:113)"

    .line 105
    .line 106
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-static {}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->getMuteManager()Lcom/twc/android/ui/utils/MuteManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 114
    .line 115
    const-string v6, "volumeChangedSubject"

    .line 116
    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    invoke-static {v4, v15, v6}, Lcom/twc/android/util/ComposeUtilKt;->recomposeOnChange(Lio/reactivex/Observable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getVodPlayerMuteSubject()Lio/reactivex/subjects/PublishSubject;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v15, v6}, Lcom/twc/android/util/ComposeUtilKt;->recomposeOnChange(Lio/reactivex/Observable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isMuted()Lio/reactivex/subjects/PublishSubject;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v15, v6}, Lcom/twc/android/util/ComposeUtilKt;->recomposeOnChange(Lio/reactivex/Observable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 147
    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v3, v4}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getBoxModifier-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v7, v4, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v7, Lcom/twc/android/ui/player/overlay/ActionsRowKt$MuteUnmuteIcon$1$1;

    .line 179
    .line 180
    invoke-direct {v7, v0}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$MuteUnmuteIcon$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-object v10, v7

    .line 187
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/4 v11, 0x7

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Lcom/twc/android/ui/player/overlay/ActionsRowKt$MuteUnmuteIcon$2;->INSTANCE:Lcom/twc/android/ui/player/overlay/ActionsRowKt$MuteUnmuteIcon$2;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {v4, v8, v6, v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    if-nez v11, :cond_c

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_e

    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_f

    .line 302
    .line 303
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 325
    .line 326
    invoke-static {}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->getMuteManager()Lcom/twc/android/ui/utils/MuteManager;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    sget v4, Lcom/charter/kite/R$drawable;->ki_speaker_mute_f:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    sget v4, Lcom/charter/kite/R$drawable;->ki_speaker_sound_f:I

    .line 340
    .line 341
    :goto_7
    invoke-static {v4, v15, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 346
    .line 347
    sget-object v4, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const/4 v10, 0x2

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->getMuteManager()Lcom/twc/android/ui/utils/MuteManager;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    sget v4, Lcom/TWCableTV/R$string;->overlay_accessibility_unmute:I

    .line 371
    .line 372
    :goto_8
    invoke-static {v4}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v6, v4

    .line 377
    goto :goto_9

    .line 378
    :cond_11
    sget v4, Lcom/TWCableTV/R$string;->overlay_accessibility_mute:I

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 382
    .line 383
    const/16 v7, 0x18

    .line 384
    .line 385
    int-to-float v7, v7

    .line 386
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const v13, 0x180188

    .line 395
    .line 396
    .line 397
    const/16 v14, 0x38

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    move-object v12, v15

    .line 403
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_13

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    new-instance v5, Lcom/twc/android/ui/player/overlay/ActionsRowKt$MuteUnmuteIcon$4;

    .line 426
    .line 427
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$MuteUnmuteIcon$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    :goto_b
    return-void
.end method

.method public static final PlayerActionsOverflowIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "onClick"

    .line 9
    .line 10
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x33436e22

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v10, 0x1

    .line 23
    and-int/lit8 v2, v9, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v8, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v8

    .line 46
    :goto_1
    and-int/2addr v0, v9

    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v4, v8, 0x70

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v5

    .line 74
    :goto_3
    and-int/lit8 v5, v2, 0x5b

    .line 75
    .line 76
    const/16 v6, 0x12

    .line 77
    .line 78
    if-ne v5, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    .line 90
    move-object v0, v15

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    move-object v14, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v14, v4

    .line 100
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    const-string v4, "com.twc.android.ui.player.overlay.PlayerActionsOverflowIcon (ActionsRow.kt:174)"

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    int-to-float v0, v3

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v14, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getBoxModifier-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v5, 0x7

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/twc/android/ui/player/overlay/ActionsRowKt$PlayerActionsOverflowIcon$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/ActionsRowKt$PlayerActionsOverflowIcon$1;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3, v1, v10, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    if-nez v10, :cond_a

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_d

    .line 235
    .line 236
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 258
    .line 259
    sget v0, Lcom/charter/kite/R$drawable;->ki_more_horz:I

    .line 260
    .line 261
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 266
    .line 267
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    const/4 v4, 0x2

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    sget v0, Lcom/TWCableTV/R$string;->overlay_accessibility_more:I

    .line 281
    .line 282
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    .line 288
    invoke-static {}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getIconSize()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const v18, 0x180188

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x38

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    move-object v4, v14

    .line 305
    move-object v14, v0

    .line 306
    move-object v0, v15

    .line 307
    move v15, v1

    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    new-instance v1, Lcom/twc/android/ui/player/overlay/ActionsRowKt$PlayerActionsOverflowIcon$3;

    .line 333
    .line 334
    invoke-direct {v1, v7, v4, v8, v9}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$PlayerActionsOverflowIcon$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    return-void
.end method

.method public static final VodActionsRow(Lcom/twc/android/ui/player/overlay/VodActionsRowState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lcom/twc/android/ui/player/overlay/VodActionsRowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "vodActionsRowState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayerActionsIconClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ede9a48

    move-object/from16 v3, p3

    .line 6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v5, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 8
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v7, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v9, "com.twc.android.ui.player.overlay.VodActionsRow (ActionsRow.kt:76)"

    .line 9
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 11
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 12
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->getSliderTrackHorizontalPadding()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 13
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    const/16 v12, 0x30

    .line 14
    invoke-static {v11, v0, v3, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v11, 0x0

    .line 15
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 17
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 18
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 20
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 22
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 23
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 24
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 25
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 29
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, -0x1ffac72b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    invoke-static {v10, v3, v11, v9}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->FastForwardUnavailableTip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x1ffac6b4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_12

    .line 36
    invoke-static {v11, v10, v3, v11, v6}, Lcom/twc/android/ui/badges/BadgesKt;->RecordingBadge(ZLcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-static {v10, v3, v11, v9}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->VodMuteUnmuteIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x1ffac616

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->getDevicePickerType()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    move-result-object v0

    invoke-static {v0, v3, v11}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->Cast(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x2

    .line 41
    invoke-static {v2, v10, v3, v0, v5}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->PlayerActionsOverflowIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_14
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    new-instance v8, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodActionsRow$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodActionsRow$3;-><init>(Lcom/twc/android/ui/player/overlay/VodActionsRowState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final VodActionsRow(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "playerOverlayViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPlayerActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x92a931d

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.twc.android.ui.player.overlay.VodActionsRow (ActionsRow.kt:66)"

    .line 3
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getActionsRowState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p3, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->VodActionsRow$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    move-result-object v1

    and-int/lit16 v5, p4, 0x3f0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->VodActionsRow(Lcom/twc/android/ui/player/overlay/VodActionsRowState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodActionsRow$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodActionsRow$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final VodActionsRow$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/VodActionsRowState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VodMuteUnmuteIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x38b7acea

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.twc.android.ui.player.overlay.VodMuteUnmuteIcon (ActionsRow.kt:99)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    sget-object v0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodMuteUnmuteIcon$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodMuteUnmuteIcon$1;

    .line 64
    .line 65
    shl-int/lit8 v1, v3, 0x3

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x70

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p0, p1, v1, v2}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->MuteUnmuteIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    new-instance v0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodMuteUnmuteIcon$2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, p3}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$VodMuteUnmuteIcon$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
.end method

.method public static final synthetic access$Cast(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->Cast(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FastForwardUnavailableTip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->FastForwardUnavailableTip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VodMuteUnmuteIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->VodMuteUnmuteIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMuteManager()Lcom/twc/android/ui/utils/MuteManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->getMuteManager()Lcom/twc/android/ui/utils/MuteManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getMuteManager()Lcom/twc/android/ui/utils/MuteManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getInstance(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final isMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
