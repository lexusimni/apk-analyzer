.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJN\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "()V",
        "defaultCheckboxColors",
        "Landroidx/compose/material3/CheckboxColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultCheckboxColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    .line 9
    .line 10
    const v2, -0x916c82

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 27
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide/from16 v17, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v17, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    move-wide/from16 v19, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v19, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    move-wide v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide/from16 v3, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    move-wide/from16 v21, v0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v21, p7

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    move-wide/from16 v23, v0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v23, p9

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    move-wide/from16 v25, v0

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-wide/from16 v25, p11

    .line 89
    .line 90
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:219)"

    .line 98
    .line 99
    const v2, -0x55636a0

    .line 100
    .line 101
    .line 102
    move/from16 v5, p14

    .line 103
    .line 104
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    move-object/from16 v2, p13

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    move-wide/from16 v7, v17

    .line 137
    .line 138
    move-wide/from16 v11, v21

    .line 139
    .line 140
    move-wide/from16 v15, v25

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v26}, Landroidx/compose/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v0
.end method

.method public final getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .locals 37
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3_release()Landroidx/compose/material3/CheckboxColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/CheckboxColors;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v25, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 13
    .line 14
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    .line 24
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const/16 v20, 0xe

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v16, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    const/16 v22, 0xe

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const v18, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v29

    .line 118
    const/16 v35, 0xe

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const v31, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v29

    .line 143
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v23

    .line 147
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v29

    .line 155
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v28

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3_release(Landroidx/compose/material3/CheckboxColors;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-object v1
.end method
