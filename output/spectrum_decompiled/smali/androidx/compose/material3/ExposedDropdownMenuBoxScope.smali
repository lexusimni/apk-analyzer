.class public abstract Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u0098\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u00a2\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u00020\u000e*\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\nH&J\u000c\u0010\'\u001a\u00020\u000e*\u00020\u000eH\u0007J(\u0010\'\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a0\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "",
        "()V",
        "anchorType",
        "Landroidx/compose/material3/MenuAnchorType;",
        "getAnchorType-Mg6Rgbw$material3_release",
        "()Ljava/lang/String;",
        "ExposedDropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "matchTextFieldWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "ExposedDropdownMenu-vNxi1II",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "focusable",
        "ExposedDropdownMenu-kbRbctU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "exposedDropdownSize",
        "menuAnchor",
        "type",
        "enabled",
        "menuAnchor-fsE2BvY",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;",
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1490:1\n1223#2,6:1491\n1223#2,6:1499\n1223#2,6:1505\n1223#2,6:1511\n1223#2,6:1517\n77#3:1497\n77#3:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n348#1:1491,6\n354#1:1499,6\n358#1:1505,6\n362#1:1511,6\n364#1:1517,6\n349#1:1497\n350#1:1498\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;-><init>()V

    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic menuAnchor-fsE2BvY$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final synthetic ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with customization options parameters."
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x6716d61b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p1

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p8, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 133
    .line 134
    move-object/from16 v12, p5

    .line 135
    .line 136
    if-nez v9, :cond_e

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v9, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v9

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 151
    .line 152
    const/high16 v10, 0x30000

    .line 153
    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v10

    .line 157
    move-object/from16 v11, p0

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v9, v7, v10

    .line 161
    .line 162
    move-object/from16 v11, p0

    .line 163
    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    const/high16 v9, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v9, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v9

    .line 178
    :cond_11
    :goto_b
    const v9, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v9, v3

    .line 182
    const v10, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v9, v10, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v9, v7, 0x1

    .line 204
    .line 205
    if-eqz v9, :cond_17

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v5, p8, 0x8

    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x1c01

    .line 222
    .line 223
    :cond_15
    move-object v5, v6

    .line 224
    :cond_16
    move-object v6, v8

    .line 225
    goto :goto_f

    .line 226
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 227
    .line 228
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_18
    move-object v5, v6

    .line 232
    :goto_e
    and-int/lit8 v6, p8, 0x8

    .line 233
    .line 234
    if-eqz v6, :cond_16

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v6, v1, v6, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    and-int/lit16 v3, v3, -0x1c01

    .line 243
    .line 244
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_19

    .line 252
    .line 253
    const/4 v8, -0x1

    .line 254
    const-string v9, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)"

    .line 255
    .line 256
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_19
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 260
    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    and-int/lit8 v0, v3, 0xe

    .line 279
    .line 280
    const v8, 0x36c06000

    .line 281
    .line 282
    .line 283
    or-int/2addr v0, v8

    .line 284
    and-int/lit8 v8, v3, 0x70

    .line 285
    .line 286
    or-int/2addr v0, v8

    .line 287
    and-int/lit16 v8, v3, 0x380

    .line 288
    .line 289
    or-int/2addr v0, v8

    .line 290
    and-int/lit16 v8, v3, 0x1c00

    .line 291
    .line 292
    or-int v22, v0, v8

    .line 293
    .line 294
    shr-int/lit8 v0, v3, 0xc

    .line 295
    .line 296
    and-int/lit8 v23, v0, 0x7e

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v8, p0

    .line 304
    .line 305
    move/from16 v9, p1

    .line 306
    .line 307
    move-object/from16 v10, p2

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move-object v12, v6

    .line 311
    move-object/from16 v20, p5

    .line 312
    .line 313
    move-object/from16 v21, v1

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v24}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_1a
    move-object v8, v6

    .line 328
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_1b

    .line 333
    .line 334
    new-instance v10, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$5;

    .line 335
    .line 336
    move-object v0, v10

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object v4, v5

    .line 344
    move-object v5, v8

    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move/from16 v7, p7

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$5;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    return-void
.end method

.method public final ExposedDropdownMenu-kbRbctU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "ZZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The `focusable` parameter is unused. Pass the proper MenuAnchorType to Modifier.menuAnchor instead, which will handle focusability automatically."
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x15d2dc4d

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_b
    move-object/from16 v3, p4

    :goto_7
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v5, v5, v17

    move/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int v17, v15, v17

    move/from16 v4, p6

    if-nez v17, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000

    :goto_8
    or-int v5, v5, v18

    :cond_e
    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x40

    move-object/from16 v7, p7

    if-nez v18, :cond_f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v5, v5, v19

    goto :goto_b

    :cond_10
    move-object/from16 v7, p7

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit16 v8, v13, 0x80

    move-wide/from16 v10, p8

    if-nez v8, :cond_11

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x400000

    :goto_c
    or-int v5, v5, v21

    goto :goto_d

    :cond_12
    move-wide/from16 v10, p8

    :goto_d
    and-int/lit16 v8, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_13

    or-int v5, v5, v22

    move/from16 v0, p10

    goto :goto_f

    :cond_13
    and-int v22, v15, v22

    move/from16 v0, p10

    if-nez v22, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x2000000

    :goto_e
    or-int v5, v5, v23

    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_16

    or-int v5, v5, v23

    move/from16 v2, p11

    goto :goto_11

    :cond_16
    and-int v23, v15, v23

    move/from16 v2, p11

    if-nez v23, :cond_18

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x10000000

    :goto_10
    or-int v5, v5, v23

    :cond_18
    :goto_11
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_19

    or-int/lit8 v17, v14, 0x6

    move-object/from16 v3, p12

    goto :goto_13

    :cond_19
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v3, p12

    if-nez v23, :cond_1b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v17, 0x4

    goto :goto_12

    :cond_1a
    const/16 v17, 0x2

    :goto_12
    or-int v17, v14, v17

    goto :goto_13

    :cond_1b
    move/from16 v17, v14

    :goto_13
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1c

    or-int/lit8 v17, v17, 0x30

    :goto_14
    move/from16 v3, v17

    goto :goto_16

    :cond_1c
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_1e

    move-object/from16 v3, p13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v18, 0x20

    goto :goto_15

    :cond_1d
    const/16 v18, 0x10

    :goto_15
    or-int v17, v17, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p13

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v3, v3, 0x180

    :cond_1f
    move-object/from16 v4, p0

    goto :goto_18

    :cond_20
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_1f

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v20, 0x100

    goto :goto_17

    :cond_21
    const/16 v20, 0x80

    :goto_17
    or-int v3, v3, v20

    :goto_18
    const v17, 0x12490493

    and-int v4, v5, v17

    const v6, 0x12490492

    if-ne v4, v6, :cond_23

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v13, p12

    move-object v8, v7

    move-wide v9, v10

    move-object v4, v12

    move/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_23

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x1c00001

    const v17, -0x380001

    if-eqz v4, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1b

    .line 4
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v5, v5, -0x1c01

    :cond_25
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    and-int v5, v5, v17

    :cond_26
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_27

    and-int/2addr v5, v6

    :cond_27
    move-object/from16 v9, p4

    move/from16 v0, p5

    move/from16 v6, p10

    move/from16 v2, p11

    move v8, v5

    move-object v4, v12

    move/from16 v12, p6

    :goto_1a
    move-object/from16 v5, p12

    goto/16 :goto_22

    :cond_28
    :goto_1b
    if-eqz v9, :cond_29

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_29
    move-object v4, v12

    :goto_1c
    and-int/lit8 v9, v13, 0x8

    const/4 v12, 0x1

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    .line 6
    invoke-static {v9, v1, v9, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v9

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p4

    :goto_1d
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_2b

    const/16 v18, 0x1

    goto :goto_1e

    :cond_2b
    move/from16 v18, p5

    :goto_1e
    if-eqz v16, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v12, p6

    :goto_1f
    and-int/lit8 v16, v13, 0x40

    const/4 v6, 0x6

    if-eqz v16, :cond_2d

    .line 7
    sget-object v7, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v7, v1, v6}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v5, v5, v17

    :cond_2d
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_2e

    .line 8
    sget-object v6, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    const/4 v10, 0x6

    invoke-virtual {v6, v1, v10}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v6, -0x1c00001

    and-int/2addr v5, v6

    :cond_2e
    if-eqz v8, :cond_2f

    .line 9
    sget-object v6, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v6

    goto :goto_20

    :cond_2f
    move/from16 v6, p10

    :goto_20
    if-eqz v0, :cond_30

    .line 10
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_21

    :cond_30
    move/from16 v0, p11

    :goto_21
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    move v8, v5

    move-object v5, v2

    move v2, v0

    move/from16 v0, v18

    goto :goto_22

    :cond_31
    move v2, v0

    move v8, v5

    move/from16 v0, v18

    goto :goto_1a

    .line 11
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 p3, v0

    if-eqz v16, :cond_32

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)"

    const v13, 0x15d2dc4d

    .line 12
    invoke-static {v13, v8, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    and-int/lit16 v0, v8, 0x1ffe

    shr-int/lit8 v8, v8, 0x3

    const v13, 0xe000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v8, v13

    or-int/2addr v0, v8

    shl-int/lit8 v8, v3, 0x1b

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v30, v0, v8

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v31, v0, 0x7e

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v22, v7

    move-wide/from16 v23, v10

    move/from16 v25, v6

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, p13

    move-object/from16 v29, v1

    invoke-virtual/range {v16 .. v32}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v13, v5

    move-object v8, v7

    move-object v5, v9

    move-wide v9, v10

    move v7, v12

    move v12, v2

    move v11, v6

    move/from16 v6, p3

    .line 13
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public final ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x2af87329

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v15, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v4, p6

    if-nez v16, :cond_f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    move-object/from16 v4, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v7, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p7

    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v19

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v19, v14, v19

    move/from16 v0, p9

    if-nez v19, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_15
    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_16

    or-int v3, v3, v20

    move/from16 v4, p10

    goto :goto_11

    :cond_16
    and-int v20, v14, v20

    move/from16 v4, p10

    if-nez v20, :cond_18

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_18
    :goto_11
    and-int/lit16 v4, v15, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_19

    or-int v3, v3, v20

    move-object/from16 v6, p11

    goto :goto_13

    :cond_19
    and-int v20, v14, v20

    move-object/from16 v6, p11

    if-nez v20, :cond_1b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :cond_1b
    :goto_13
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v6, p15, 0x6

    move/from16 v20, v6

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v6, p15, 0x6

    if-nez v6, :cond_1e

    move-object/from16 v6, p12

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v20, 0x4

    goto :goto_14

    :cond_1d
    const/16 v20, 0x2

    :goto_14
    or-int v20, p15, v20

    goto :goto_15

    :cond_1e
    move-object/from16 v6, p12

    move/from16 v20, p15

    :goto_15
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v20, v20, 0x30

    :goto_16
    move/from16 v6, v20

    goto :goto_18

    :cond_1f
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_21

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v16, 0x20

    goto :goto_17

    :cond_20
    const/16 v16, 0x10

    :goto_17
    or-int v20, v20, v16

    goto :goto_16

    :cond_21
    move-object/from16 v6, p0

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v7, v3, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_23

    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move-object v4, v10

    move-object v5, v11

    move v6, v13

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_25

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    const/4 v8, 0x1

    if-eqz v7, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_26

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_26
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_27
    move/from16 v5, p9

    move/from16 v0, p10

    move v12, v3

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v10, p6

    move-wide/from16 v3, p7

    move-object/from16 v11, p11

    goto/16 :goto_21

    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 5
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_29
    move-object v7, v10

    :goto_1b
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static {v9, v1, v10, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v9

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1c

    :cond_2a
    move-object v9, v11

    :goto_1c
    if-eqz v12, :cond_2b

    const/4 v13, 0x1

    :cond_2b
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_2c

    .line 7
    sget-object v10, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    const/4 v11, 0x6

    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const v12, -0x70001

    and-int/2addr v3, v12

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x6

    move-object/from16 v10, p6

    :goto_1d
    and-int/lit8 v12, v15, 0x40

    if-eqz v12, :cond_2d

    .line 8
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v12, v1, v11}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v11, -0x380001

    and-int/2addr v3, v11

    goto :goto_1e

    :cond_2d
    move-wide/from16 v20, p7

    :goto_1e
    if-eqz v5, :cond_2e

    .line 9
    sget-object v5, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1f

    :cond_2e
    move/from16 v5, p9

    :goto_1f
    if-eqz v0, :cond_2f

    .line 10
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_20

    :cond_2f
    move/from16 v0, p10

    :goto_20
    if-eqz v4, :cond_30

    move v12, v3

    move-wide/from16 v3, v20

    const/4 v11, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v11, p11

    move v12, v3

    move-wide/from16 v3, v20

    .line 11
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_31

    const-string v8, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)"

    const v14, 0x2af87329

    .line 12
    invoke-static {v14, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 14
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_32

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 16
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_32
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 19
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroid/view/View;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 22
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Landroidx/compose/ui/unit/Density;

    move/from16 v19, v12

    .line 24
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    move-object/from16 p11, v11

    const/4 v11, 0x6

    invoke-static {v12, v1, v11}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v11

    invoke-interface {v11, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    const v12, 0x1329b2a6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_34

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_33

    .line 27
    new-instance v12, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;

    invoke-direct {v12, v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 28
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {v14, v15, v12, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_35

    .line 32
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v12}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_35
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_22

    :cond_36
    move/from16 p13, v0

    goto/16 :goto_24

    .line 37
    :cond_37
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_38

    .line 39
    sget-object v12, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v12

    move/from16 p13, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 40
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move/from16 p13, v0

    .line 41
    :goto_23
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    or-int/2addr v12, v14

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_39

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_3a

    .line 45
    :cond_39
    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 46
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v8, v0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v12, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v11

    move-object/from16 p6, v6

    move/from16 p7, v18

    move-object/from16 p8, v8

    move/from16 p9, v12

    move-object/from16 p10, v16

    .line 47
    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_3a
    move-object v6, v14

    check-cast v6, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 50
    sget-object v8, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    invoke-virtual {v8, v11, v1, v12}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->popupProperties-pR6Bxps$material3_release(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;

    move-result-object v8

    .line 51
    new-instance v11, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    move-object/from16 v22, v7

    move/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, p13

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    invoke-direct/range {v20 .. v33}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v2, -0x4083cfe7

    const/4 v12, 0x1

    invoke-static {v2, v12, v11, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v19, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/4 v11, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, p2

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v11

    .line 52
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object/from16 v12, p11

    move/from16 v11, p13

    move v6, v13

    move-object/from16 v36, v10

    move v10, v5

    move-object v5, v9

    move-wide v8, v3

    move-object v4, v7

    move-object/from16 v7, v36

    .line 53
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use overload that takes MenuAnchorType and enabled parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "menuAnchor(type, enabled)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract menuAnchor-fsE2BvY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
