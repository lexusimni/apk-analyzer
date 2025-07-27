.class public final Lcom/twc/android/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a \u0010\t\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "KiteDarkThemeColors",
        "Landroidx/compose/material/Colors;",
        "KiteLightThemeColors",
        "SpectrumKiteLightTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SpectrumKiteTheme",
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


# static fields
.field private static final KiteDarkThemeColors:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KiteLightThemeColors:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getGray10-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue30-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue30-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getRed20-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getGray10-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v19

    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue30-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getGray10-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    const/16 v25, 0x820

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const-wide/16 v23, 0x0

    .line 50
    .line 51
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/twc/android/ui/theme/ThemeKt;->KiteDarkThemeColors:Landroidx/compose/material/Colors;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getGray10-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue30-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue30-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getRed20-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue30-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getGray10-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    const/16 v26, 0x820

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const-wide/16 v24, 0x0

    .line 104
    .line 105
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/twc/android/ui/theme/ThemeKt;->KiteLightThemeColors:Landroidx/compose/material/Colors;

    .line 110
    .line 111
    return-void
.end method

.method public static final SpectrumKiteLightTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x26b4cb73

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const-string v3, "com.twc.android.ui.theme.SpectrumKiteLightTheme (Theme.kt:55)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/twc/android/ui/theme/ThemeKt;->KiteLightThemeColors:Landroidx/compose/material/Colors;

    .line 58
    .line 59
    invoke-static {}, Lcom/twc/android/ui/theme/TypeKt;->getSpectrumTypography()Landroidx/compose/material/Typography;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/twc/android/ui/theme/ShapeKt;->getSpectrumShapes()Landroidx/compose/material/Shapes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteLightTheme$1;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteLightTheme$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x30591b39

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {p1, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0xdb6

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance v0, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteLightTheme$2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteLightTheme$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public static final SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x391e8ea7

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const-string v3, "com.twc.android.ui.theme.SpectrumKiteTheme (Theme.kt:38)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/twc/android/ui/theme/ThemeKt;->KiteDarkThemeColors:Landroidx/compose/material/Colors;

    .line 58
    .line 59
    invoke-static {}, Lcom/twc/android/ui/theme/TypeKt;->getSpectrumTypography()Landroidx/compose/material/Typography;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/twc/android/ui/theme/ShapeKt;->getSpectrumShapes()Landroidx/compose/material/Shapes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteTheme$1;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteTheme$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x720e2c7b

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {p1, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0xdb6

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance v0, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteTheme$2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/theme/ThemeKt$SpectrumKiteTheme$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method
