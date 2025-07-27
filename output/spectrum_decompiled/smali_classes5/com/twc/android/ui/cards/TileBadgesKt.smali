.class public final Lcom/twc/android/ui/cards/TileBadgesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u0015\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0013\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a)\u0010\u0015\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u0015\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u001e\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u001f\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010 \u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006!"
    }
    d2 = {
        "BlockedBadge",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BlockedPreview",
        "EpisodesBadge",
        "numberOfEpisodes",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "EpisodesPreview",
        "LeftBadge",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "swimlaneContext",
        "",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "LivePreview",
        "OutOfHomeBadge",
        "OutOfHomePreview",
        "OutOfMarketBadge",
        "OutOfMarketPreview",
        "RecordingPreview",
        "RightBadge",
        "isExpressPlay",
        "",
        "overrideBlockBadge",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLandroidx/compose/runtime/Composer;II)V",
        "TimeRemainingBadge",
        "endTime",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "UnEntitledBadge",
        "UnentitledBadge",
        "UpcomingBadge",
        "UpcomingPreview",
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
        "SMAP\nTileBadges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileBadges.kt\ncom/twc/android/ui/cards/TileBadgesKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,211:1\n77#2:212\n77#2:213\n*S KotlinDebug\n*F\n+ 1 TileBadges.kt\ncom/twc/android/ui/cards/TileBadgesKt\n*L\n51#1:212\n112#1:213\n*E\n"
    }
.end annotation


# direct methods
.method public static final BlockedBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x107430ee

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
    const-string v2, "com.twc.android.ui.cards.BlockedBadge (TileBadges.kt:90)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v0, Lcom/TWCableTV/R$string;->badge_blocked_content_description:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v0, Lcom/charter/kite/R$drawable;->ki_lock_f:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v9, 0x8006

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x26

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$BlockedBadge$1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$BlockedBadge$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private static final BlockedPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x37c1ead3

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
    const-string v2, "com.twc.android.ui.cards.BlockedPreview (TileBadges.kt:180)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-4$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$BlockedPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$BlockedPreview$1;-><init>(I)V

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

.method private static final EpisodesBadge(ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x36b088ad

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const-string v3, "com.twc.android.ui.cards.EpisodesBadge (TileBadges.kt:108)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Lcom/TWCableTV/R$plurals;->cdvr_recorded_episodes_count:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v4, v5, v6

    .line 83
    .line 84
    invoke-virtual {v0, v3, p0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v9, 0x6

    .line 89
    const/16 v10, 0x3a

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, p1

    .line 96
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$EpisodesBadge$1;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/cards/TileBadgesKt$EpisodesBadge$1;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void
.end method

.method private static final EpisodesPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x3293a8cb

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
    const-string v2, "com.twc.android.ui.cards.EpisodesPreview (TileBadges.kt:188)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-5$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$EpisodesPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$EpisodesPreview$1;-><init>(I)V

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

.method public static final LeftBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x21b02716

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.twc.android.ui.cards.LeftBadge (TileBadges.kt:27)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isCDvrInProgressRecordingWithDefaultStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, -0x2f39e247

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, p2, v3, v1}, Lcom/twc/android/ui/badges/BadgesKt;->RecordingBadge(ZLcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    const v0, -0x2f39e219

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    :goto_0
    const v0, -0x2f39e4ba

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isCurrentlyAiring(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isUpcoming(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getContext()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "service"

    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isFutureLinearStreamOnly()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isInFuture()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isCDvrInProgressRecordingWithDefaultStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const v0, -0x2f39e2d4

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, p2, v3, v1}, Lcom/twc/android/ui/badges/BadgesKt;->RecordingBadge(ZLcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const v0, -0x2f39e28e

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_1
    const v0, -0x2f39e328

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v3}, Lcom/twc/android/ui/cards/TileBadgesKt;->UpcomingBadge(Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_2
    const v0, -0x2f39e3b7

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p2, v3, v4}, Lcom/twc/android/ui/badges/BadgesKt;->LiveBadge(Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p2, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$LeftBadge$1;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3}, Lcom/twc/android/ui/cards/TileBadgesKt$LeftBadge$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method private static final LivePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0xebfeb37

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
    const-string v2, "com.twc.android.ui.cards.LivePreview (TileBadges.kt:156)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$LivePreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$LivePreview$1;-><init>(I)V

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

.method public static final OutOfHomeBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x75ec73ea

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
    const-string v2, "com.twc.android.ui.cards.OutOfHomeBadge (TileBadges.kt:119)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v0, Lcom/TWCableTV/R$string;->badge_out_of_home_content_description:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v0, Lcom/charter/kite/R$drawable;->ki_location_circle:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v9, 0x8006

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x26

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfHomeBadge$1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfHomeBadge$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private static final OutOfHomePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, -0x3908e405    # -31629.99f

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
    const-string v2, "com.twc.android.ui.cards.OutOfHomePreview (TileBadges.kt:196)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-6$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfHomePreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfHomePreview$1;-><init>(I)V

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

.method public static final OutOfMarketBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x7ba4c859

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
    const-string v2, "com.twc.android.ui.cards.OutOfMarketBadge (TileBadges.kt:128)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v0, Lcom/charter/kite/R$drawable;->ki_location_arrow_f:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v9, 0x8006

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfMarketBadge$1;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfMarketBadge$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method private static final OutOfMarketPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, -0x66d5ac82

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
    const-string v2, "com.twc.android.ui.cards.OutOfMarketPreview (TileBadges.kt:204)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-7$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfMarketPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$OutOfMarketPreview$1;-><init>(I)V

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

.method private static final RecordingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x1252c96e

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
    const-string v2, "com.twc.android.ui.cards.RecordingPreview (TileBadges.kt:164)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-2$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$RecordingPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$RecordingPreview$1;-><init>(I)V

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

.method public static final RightBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x47bfa7be

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, p1

    .line 21
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, p2

    .line 28
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p2, "com.twc.android.ui.cards.RightBadge (TileBadges.kt:49)"

    .line 36
    .line 37
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getRentalEndTimeStringShort(Lcom/spectrum/data/models/unified/UnifiedStream;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "getRentalEndTimeStringShort(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p0, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const p1, 0x6c1aca25

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const p1, 0x6c1aca88

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-static {p3, v2}, Lcom/twc/android/ui/cards/TileBadgesKt;->BlockedBadge(Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    const p1, 0x6c1acb11

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1, p3, v2}, Lcom/twc/android/ui/cards/TileBadgesKt;->EpisodesBadge(ILandroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p0, v2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventUnavailableOoh(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const p1, 0x6c1acb9f

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v2}, Lcom/twc/android/ui/cards/TileBadgesKt;->OutOfHomeBadge(Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, p0}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    const p1, 0x6c1acc14

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v2}, Lcom/twc/android/ui/cards/TileBadgesKt;->UnEntitledBadge(Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_9

    .line 176
    .line 177
    const p2, 0x6c1acc6e

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3, v2}, Lcom/twc/android/ui/cards/TileBadgesKt;->TimeRemainingBadge(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    if-eqz v5, :cond_a

    .line 191
    .line 192
    const p1, 0x6c1acccb

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    const/16 p2, 0x38

    .line 200
    .line 201
    invoke-static {p0, p1, p3, p2}, Lcom/twc/android/ui/cards/TileActionsKt;->ExpressPlayIcon(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLandroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const p1, 0x6c1acd05

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    new-instance p2, Lcom/twc/android/ui/cards/TileBadgesKt$RightBadge$1;

    .line 234
    .line 235
    move-object v3, p2

    .line 236
    move-object v4, p0

    .line 237
    move v7, p4

    .line 238
    move v8, p5

    .line 239
    invoke-direct/range {v3 .. v8}, Lcom/twc/android/ui/cards/TileBadgesKt$RightBadge$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZII)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void
.end method

.method private static final TimeRemainingBadge(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4486c300

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
    const-string v3, "com.twc.android.ui.cards.TimeRemainingBadge (TileBadges.kt:144)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue10-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget v0, Lcom/charter/kite/icons/R$drawable;->ki_clock:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, p1, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    shl-int/lit8 v0, v1, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x380

    .line 68
    .line 69
    const v1, 0x8006

    .line 70
    .line 71
    .line 72
    or-int v9, v0, v1

    .line 73
    .line 74
    const/16 v10, 0x2a

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-wide v1, v2

    .line 80
    move-object v3, v0

    .line 81
    move-object v4, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$TimeRemainingBadge$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/cards/TileBadgesKt$TimeRemainingBadge$1;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method

.method public static final UnEntitledBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x393ea830

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
    const-string v2, "com.twc.android.ui.cards.UnEntitledBadge (TileBadges.kt:99)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v0, Lcom/TWCableTV/R$string;->badge_unentitled_content_description:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v0, Lcom/charter/kite/R$drawable;->ki_key_f:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v9, 0x8006

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x26

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$UnEntitledBadge$1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$UnEntitledBadge$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static final UnentitledBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x3ef0cff0

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
    const-string v2, "com.twc.android.ui.cards.UnentitledBadge (TileBadges.kt:136)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v0, Lcom/charter/kite/R$drawable;->ki_key_f:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v9, 0x8006

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$UnentitledBadge$2;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$UnentitledBadge$2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method private static final UpcomingBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x42322b22

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
    const-string v2, "com.twc.android.ui.cards.UpcomingBadge (TileBadges.kt:82)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v0, Lcom/TWCableTV/R$string;->badge_upcoming:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v9, 0x6

    .line 47
    const/16 v10, 0x3a

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$UpcomingBadge$1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$UpcomingBadge$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method private static final UpcomingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, -0xe15d7f9

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
    const-string v2, "com.twc.android.ui.cards.UpcomingPreview (TileBadges.kt:172)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->INSTANCE:Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/cards/ComposableSingletons$TileBadgesKt;->getLambda-3$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/twc/android/ui/cards/TileBadgesKt$UpcomingPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt$UpcomingPreview$1;-><init>(I)V

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

.method public static final synthetic access$BlockedPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->BlockedPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EpisodesBadge(ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cards/TileBadgesKt;->EpisodesBadge(ILandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EpisodesPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->EpisodesPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LivePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->LivePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OutOfHomePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->OutOfHomePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OutOfMarketPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->OutOfMarketPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RecordingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->RecordingPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeRemainingBadge(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cards/TileBadgesKt;->TimeRemainingBadge(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UpcomingBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->UpcomingBadge(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UpcomingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileBadgesKt;->UpcomingPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
