.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001an\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u00a2\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001ad\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0090\u0001\u0010%\u001a\u00020\u00052\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0008\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0015\u0008\u0002\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0002\u00101\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "DefaultMenuProperties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "getDefaultMenuProperties",
        "()Landroidx/compose/ui/window/PopupProperties;",
        "DropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "properties",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DropdownMenu-4kj-_NE",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "DropdownMenu-IlH_yew",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "DropdownMenu-ILWXrKs",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenuItem",
        "text",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "colors",
        "Landroidx/compose/material3/MenuItemColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,195:1\n148#2:196\n148#2:216\n148#2:217\n1223#3,6:197\n1223#3,6:203\n1223#3,6:210\n77#4:209\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n*L\n181#1:196\n119#1:216\n155#1:217\n56#1:197,6\n60#1:203,6\n63#1:210,6\n61#1:209\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with parameters for shape, color, elevation, and border."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DropdownMenu(\n    expanded = expanded,\n    onDismissRequest = onDismissRequest,\n    modifier = modifier,\n    offset = offset,\n    scrollState = scrollState,\n    properties = properties,\n    shape = MenuDefaults.shape,\n    containerColor = MenuDefaults.containerColor,\n    tonalElevation = MenuDefaults.TonalElevation,\n    shadowElevation = MenuDefaults.ShadowElevation,\n    border = null,\n    content = content,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x43d36d5e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

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
    or-int/2addr v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v9

    .line 42
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

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
    and-int/lit8 v5, p10, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    move-wide/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 106
    .line 107
    move-wide/from16 v10, p3

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 124
    .line 125
    if-nez v8, :cond_e

    .line 126
    .line 127
    and-int/lit8 v8, p10, 0x10

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move-object/from16 v8, p5

    .line 132
    .line 133
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v8, p5

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v8, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v13

    .line 157
    :cond_f
    move-object/from16 v13, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v9

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p6

    .line 164
    .line 165
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p10, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    move-object/from16 v15, p7

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v9, v15

    .line 188
    .line 189
    move-object/from16 v15, p7

    .line 190
    .line 191
    if-nez v14, :cond_14

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_13

    .line 198
    .line 199
    const/high16 v14, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v14, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v14

    .line 205
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v14, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v14, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    move-object v6, v8

    .line 226
    move-wide v7, v10

    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v9, 0x1

    .line 233
    .line 234
    const v14, -0xe001

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, p10, 0x10

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    and-int/2addr v3, v14

    .line 254
    :cond_18
    move v5, v3

    .line 255
    move-object v0, v8

    .line 256
    move-wide v7, v10

    .line 257
    move-object v3, v13

    .line 258
    goto :goto_10

    .line 259
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    :cond_1a
    const/4 v0, 0x0

    .line 265
    if-eqz v7, :cond_1b

    .line 266
    .line 267
    int-to-float v5, v0

    .line 268
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    :cond_1b
    and-int/lit8 v5, p10, 0x10

    .line 281
    .line 282
    if-eqz v5, :cond_1c

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-static {v0, v1, v0, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    and-int/2addr v3, v14

    .line 290
    move-object v8, v0

    .line 291
    :cond_1c
    if-eqz v12, :cond_18

    .line 292
    .line 293
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 294
    .line 295
    const/16 v22, 0xe

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    move v5, v3

    .line 313
    move-object v3, v0

    .line 314
    move-object v0, v8

    .line 315
    move-wide v7, v10

    .line 316
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_1d

    .line 324
    .line 325
    const/4 v10, -0x1

    .line 326
    const-string v11, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)"

    .line 327
    .line 328
    const v12, -0x43d36d5e

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    sget-object v10, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 335
    .line 336
    const/4 v11, 0x6

    .line 337
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v18

    .line 345
    invoke-virtual {v10}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    invoke-virtual {v10}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    and-int/lit8 v10, v5, 0xe

    .line 354
    .line 355
    const/high16 v12, 0x36000000

    .line 356
    .line 357
    or-int/2addr v10, v12

    .line 358
    and-int/lit8 v12, v5, 0x70

    .line 359
    .line 360
    or-int/2addr v10, v12

    .line 361
    and-int/lit16 v12, v5, 0x380

    .line 362
    .line 363
    or-int/2addr v10, v12

    .line 364
    and-int/lit16 v12, v5, 0x1c00

    .line 365
    .line 366
    or-int/2addr v10, v12

    .line 367
    const v12, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v12, v5

    .line 371
    or-int/2addr v10, v12

    .line 372
    const/high16 v12, 0x70000

    .line 373
    .line 374
    and-int/2addr v12, v5

    .line 375
    or-int v25, v10, v12

    .line 376
    .line 377
    shr-int/lit8 v5, v5, 0xf

    .line 378
    .line 379
    and-int/lit8 v5, v5, 0x70

    .line 380
    .line 381
    or-int/lit8 v26, v5, 0x6

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move/from16 v10, p0

    .line 388
    .line 389
    move-object/from16 v11, p1

    .line 390
    .line 391
    move-object v12, v6

    .line 392
    move-wide v13, v7

    .line 393
    move-object v15, v0

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    move-object/from16 v23, p7

    .line 397
    .line 398
    move-object/from16 v24, v1

    .line 399
    .line 400
    invoke-static/range {v10 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1e

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    :cond_1e
    move-object v13, v3

    .line 413
    move-object v3, v6

    .line 414
    move-object v6, v0

    .line 415
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_1f

    .line 420
    .line 421
    new-instance v12, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;

    .line 422
    .line 423
    move-object v0, v12

    .line 424
    move/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-wide v4, v7

    .line 429
    move-object v7, v13

    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move/from16 v9, p9

    .line 433
    .line 434
    move/from16 v10, p10

    .line 435
    .line 436
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by a DropdownMenu function with a ScrollState parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DropdownMenu(expanded,onDismissRequest, modifier, offset, rememberScrollState(), properties, content)"
            imports = {
                "androidx.compose.foundation.rememberScrollState"
            }
        .end subannotation
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x152639aa

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

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
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

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
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-wide/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-wide/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move-object/from16 v12, p5

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v13, v8, v14

    .line 161
    .line 162
    move-object/from16 v15, p6

    .line 163
    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v13

    .line 178
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v3

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v13, v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    move-object v6, v12

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    :cond_14
    const/4 v5, 0x0

    .line 207
    if-eqz v7, :cond_15

    .line 208
    .line 209
    int-to-float v7, v5

    .line 210
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v9, v7}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    :cond_15
    move-wide/from16 v27, v9

    .line 223
    .line 224
    if-eqz v11, :cond_16

    .line 225
    .line 226
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 227
    .line 228
    const/16 v21, 0xe

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_16
    move-object v7, v12

    .line 247
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_17

    .line 252
    .line 253
    const/4 v9, -0x1

    .line 254
    const-string v10, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)"

    .line 255
    .line 256
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    const/4 v0, 0x1

    .line 260
    invoke-static {v5, v1, v5, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    and-int/lit16 v0, v3, 0x1ffe

    .line 265
    .line 266
    shl-int/lit8 v5, v3, 0x3

    .line 267
    .line 268
    const/high16 v9, 0x70000

    .line 269
    .line 270
    and-int/2addr v5, v9

    .line 271
    or-int v24, v0, v5

    .line 272
    .line 273
    shr-int/lit8 v0, v3, 0xc

    .line 274
    .line 275
    and-int/lit8 v25, v0, 0x70

    .line 276
    .line 277
    const/16 v26, 0x7c0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v9, p0

    .line 290
    .line 291
    move-object/from16 v10, p1

    .line 292
    .line 293
    move-object v11, v6

    .line 294
    move-wide/from16 v12, v27

    .line 295
    .line 296
    move-object v15, v7

    .line 297
    move-object/from16 v22, p6

    .line 298
    .line 299
    move-object/from16 v23, v1

    .line 300
    .line 301
    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_18
    move-object v3, v6

    .line 314
    move-object v6, v7

    .line 315
    move-wide/from16 v9, v27

    .line 316
    .line 317
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_19

    .line 322
    .line 323
    new-instance v12, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;

    .line 324
    .line 325
    move-object v0, v12

    .line 326
    move/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-wide v4, v9

    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move/from16 v9, p9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_19
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/PopupProperties;
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
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
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

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x55597dec

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

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
    move/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

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
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v15, 0xc00

    move-wide/from16 v7, p3

    if-nez v13, :cond_b

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :cond_b
    :goto_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v14, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v5, v5, v18

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v18, v15, v18

    move-object/from16 v13, p6

    if-nez v18, :cond_11

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v14, 0x40

    move-object/from16 v12, p7

    if-nez v19, :cond_12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    goto :goto_d

    :cond_13
    move-object/from16 v12, p7

    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_15

    and-int/lit16 v4, v14, 0x80

    move-wide/from16 v2, p8

    if-nez v4, :cond_14

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v5, v4

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_16

    or-int v5, v5, v21

    move/from16 v0, p10

    goto :goto_11

    :cond_16
    and-int v21, v15, v21

    move/from16 v0, p10

    if-nez v21, :cond_18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :cond_18
    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v5, v5, v22

    move/from16 v2, p11

    goto :goto_13

    :cond_19
    and-int v22, v15, v22

    move/from16 v2, p11

    if-nez v22, :cond_1b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v5, v3

    :cond_1b
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v16, p16, 0x6

    move-object/from16 v2, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v22, p16, 0x6

    move-object/from16 v2, p12

    if-nez v22, :cond_1e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, p16, v16

    goto :goto_15

    :cond_1e
    move/from16 v16, p16

    :goto_15
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_1f

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v2, v16

    goto :goto_18

    :cond_1f
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_21

    move-object/from16 v2, p13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v18, 0x20

    goto :goto_17

    :cond_20
    const/16 v18, 0x10

    :goto_17
    or-int v16, v16, v18

    goto :goto_16

    :cond_21
    move-object/from16 v2, p13

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_23

    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object v3, v10

    move-object v8, v12

    move-object v7, v13

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_28

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const v8, -0xe001

    const/4 v7, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_25

    and-int/2addr v5, v8

    :cond_25
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_26

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_26
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_27
    move-object/from16 v18, p5

    move-wide/from16 v3, p8

    move/from16 v0, p10

    move-object/from16 v9, p12

    move-object v6, v10

    move-object v8, v13

    move-wide/from16 v10, p3

    move v13, v5

    move/from16 v5, p11

    goto/16 :goto_23

    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_29
    move-object v6, v10

    :goto_1b
    const/4 v9, 0x0

    if-eqz v11, :cond_2a

    int-to-float v10, v9

    .line 6
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 7
    invoke-static {v11, v10}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v10

    goto :goto_1c

    :cond_2a
    move-wide/from16 v10, p3

    :goto_1c
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_2b

    .line 8
    invoke-static {v9, v1, v9, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    and-int/2addr v5, v8

    goto :goto_1d

    :cond_2b
    move-object/from16 v18, p5

    :goto_1d
    if-eqz v17, :cond_2c

    .line 9
    sget-object v8, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    goto :goto_1e

    :cond_2c
    move-object v8, v13

    :goto_1e
    and-int/lit8 v13, v14, 0x40

    const/4 v9, 0x6

    if-eqz v13, :cond_2d

    .line 10
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v12, v1, v9}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    const v13, -0x380001

    and-int/2addr v5, v13

    :cond_2d
    and-int/lit16 v13, v14, 0x80

    if-eqz v13, :cond_2e

    .line 11
    sget-object v13, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 12
    invoke-virtual {v13, v1, v9}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v9, -0x1c00001

    and-int/2addr v5, v9

    goto :goto_1f

    :cond_2e
    move-wide/from16 v22, p8

    :goto_1f
    if-eqz v4, :cond_2f

    .line 13
    sget-object v4, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v4

    goto :goto_20

    :cond_2f
    move/from16 v4, p10

    :goto_20
    if-eqz v0, :cond_30

    .line 14
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_21

    :cond_30
    move/from16 v0, p11

    :goto_21
    if-eqz v3, :cond_31

    move v13, v5

    const/4 v9, 0x0

    :goto_22
    move v5, v0

    move v0, v4

    move-wide/from16 v3, v22

    goto :goto_23

    :cond_31
    move-object/from16 v9, p12

    move v13, v5

    goto :goto_22

    .line 16
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_32

    const-string v7, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    const v14, 0x55597dec

    .line 17
    invoke-static {v14, v13, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_33

    .line 20
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v14}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_33
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 23
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_35

    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_34

    goto :goto_24

    :cond_34
    move-object/from16 p10, v8

    goto/16 :goto_27

    .line 25
    :cond_35
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_36

    .line 27
    sget-object v14, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v14

    move-object/from16 p10, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 28
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_25

    :cond_36
    move-object/from16 p10, v8

    .line 29
    :goto_25
    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 31
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v15, v13, 0x1c00

    move/from16 v16, v13

    const/16 v13, 0x800

    if-ne v15, v13, :cond_37

    const/16 v17, 0x1

    goto :goto_26

    :cond_37
    const/16 v17, 0x0

    .line 33
    :goto_26
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v17, v13

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_38

    .line 35
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_39

    .line 36
    :cond_38
    new-instance v15, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v7, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v7, v8}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x4

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v15

    move-wide/from16 p3, v10

    move-object/from16 p5, v14

    move/from16 p6, v19

    move-object/from16 p7, v7

    move/from16 p8, v13

    move-object/from16 p9, v17

    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_39
    move-object v7, v15

    check-cast v7, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 39
    new-instance v13, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v18

    move-object/from16 v27, v12

    move-wide/from16 v28, v3

    move/from16 v30, v0

    move/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, p13

    invoke-direct/range {v22 .. v33}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v8, 0x7ec6f865

    const/4 v14, 0x1

    invoke-static {v8, v14, v13, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v8, v16, 0x70

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v13, v16, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v8, v13

    const/4 v13, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, p1

    move-object/from16 p4, p10

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, v8

    move/from16 p8, v13

    .line 40
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v7, p10

    move-object v13, v9

    move-object v8, v12

    move v12, v5

    move-wide/from16 v36, v10

    move v11, v0

    move-wide v9, v3

    move-object v3, v6

    move-wide/from16 v4, v36

    move-object/from16 v6, v18

    .line 41
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function2;
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
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/MenuItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x6cdbbe60

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v17

    .line 215
    .line 216
    move-object/from16 v2, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move-object/from16 v2, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_18

    .line 243
    .line 244
    or-int v3, v3, v17

    .line 245
    .line 246
    move-object/from16 v4, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v17, v10, v17

    .line 250
    .line 251
    move-object/from16 v4, p8

    .line 252
    .line 253
    if-nez v17, :cond_1a

    .line 254
    .line 255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_19

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v17

    .line 267
    .line 268
    :cond_1a
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v4, v3, v17

    .line 272
    .line 273
    const v6, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v4, v6, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v9, p8

    .line 291
    .line 292
    move-object v4, v8

    .line 293
    move-object v5, v12

    .line 294
    move v6, v14

    .line 295
    move-object v7, v15

    .line 296
    move-object/from16 v8, p7

    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v4, v10, 0x1

    .line 304
    .line 305
    const v6, -0x380001

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_1f

    .line 309
    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_1d

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v11, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    and-int/2addr v3, v6

    .line 325
    :cond_1e
    move-object/from16 v4, p2

    .line 326
    .line 327
    move-object/from16 v2, p7

    .line 328
    .line 329
    move-object/from16 v5, p8

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    move v7, v14

    .line 333
    move-object v9, v15

    .line 334
    goto :goto_19

    .line 335
    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 336
    .line 337
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_20
    move-object/from16 v4, p2

    .line 341
    .line 342
    :goto_14
    const/4 v5, 0x0

    .line 343
    if-eqz v7, :cond_21

    .line 344
    .line 345
    move-object v8, v5

    .line 346
    :cond_21
    if-eqz v9, :cond_22

    .line 347
    .line 348
    move-object v12, v5

    .line 349
    :cond_22
    if-eqz v13, :cond_23

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_15

    .line 353
    :cond_23
    move v7, v14

    .line 354
    :goto_15
    and-int/lit8 v9, v11, 0x40

    .line 355
    .line 356
    if-eqz v9, :cond_24

    .line 357
    .line 358
    sget-object v9, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 359
    .line 360
    const/4 v13, 0x6

    .line 361
    invoke-virtual {v9, v1, v13}, Landroidx/compose/material3/MenuDefaults;->itemColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    and-int/2addr v3, v6

    .line 366
    goto :goto_16

    .line 367
    :cond_24
    move-object v9, v15

    .line 368
    :goto_16
    if-eqz v0, :cond_25

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_17

    .line 377
    :cond_25
    move-object/from16 v0, p7

    .line 378
    .line 379
    :goto_17
    if-eqz v2, :cond_26

    .line 380
    .line 381
    :goto_18
    move-object v2, v0

    .line 382
    move-object v0, v12

    .line 383
    goto :goto_19

    .line 384
    :cond_26
    move-object/from16 v5, p8

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_27

    .line 395
    .line 396
    const/4 v6, -0x1

    .line 397
    const-string v12, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    .line 398
    .line 399
    const v13, 0x6cdbbe60

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_27
    const v6, 0xffffffe

    .line 406
    .line 407
    .line 408
    and-int v22, v3, v6

    .line 409
    .line 410
    move-object/from16 v12, p0

    .line 411
    .line 412
    move-object/from16 v13, p1

    .line 413
    .line 414
    move-object v14, v4

    .line 415
    move-object v15, v8

    .line 416
    move-object/from16 v16, v0

    .line 417
    .line 418
    move/from16 v17, v7

    .line 419
    .line 420
    move-object/from16 v18, v9

    .line 421
    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    move-object/from16 v21, v1

    .line 427
    .line 428
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_28

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    .line 439
    .line 440
    :cond_28
    move-object v3, v4

    .line 441
    move v6, v7

    .line 442
    move-object v4, v8

    .line 443
    move-object v7, v9

    .line 444
    move-object v8, v2

    .line 445
    move-object v9, v5

    .line 446
    move-object v5, v0

    .line 447
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_29

    .line 452
    .line 453
    new-instance v13, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;

    .line 454
    .line 455
    move-object v0, v13

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move/from16 v10, p10

    .line 461
    .line 462
    move/from16 v11, p11

    .line 463
    .line 464
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_29
    return-void
.end method

.method public static final getDefaultMenuProperties()Landroidx/compose/ui/window/PopupProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    return-object v0
.end method
