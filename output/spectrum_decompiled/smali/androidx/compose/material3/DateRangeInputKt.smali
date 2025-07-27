.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0085\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062:\u0010\u0008\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "TextFieldSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangeInputContent",
        "",
        "selectedStartDateMillis",
        "",
        "selectedEndDateMillis",
        "onDatesSelectionChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,125:1\n1223#2,6:126\n1223#2,6:136\n1223#2,6:178\n1223#2,6:185\n141#3:132\n144#3:133\n138#3:134\n174#3:135\n156#3:177\n159#3:184\n98#4:142\n96#4,5:143\n101#4:176\n105#4:194\n78#5,6:148\n85#5,4:163\n89#5,2:173\n93#5:193\n368#6,9:154\n377#6:175\n378#6,2:191\n4032#7,6:167\n148#8:195\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n48#1:126,6\n54#1:136,6\n89#1:178,6\n111#1:185,6\n49#1:132\n50#1:133\n51#1:134\n52#1:135\n76#1:177\n99#1:184\n71#1:142\n71#1:143,5\n71#1:176\n71#1:194\n71#1:148,6\n71#1:163,4\n71#1:173,2\n71#1:193\n71#1:154,9\n71#1:175\n71#1:191,2\n71#1:167,6\n124#1:195\n*E\n"
    }
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, -0x2435b34e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v1, 0x6

    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    const/high16 v5, 0x20000

    .line 109
    .line 110
    const/high16 v16, 0x40000

    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    and-int v3, v10, v16

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    .line 129
    const/high16 v3, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v3, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v3

    .line 135
    :cond_c
    const/high16 v3, 0x180000

    .line 136
    .line 137
    and-int/2addr v3, v10

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    move-object/from16 v3, p6

    .line 141
    .line 142
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    .line 148
    const/high16 v17, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v17, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v2, v2, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v3, p6

    .line 157
    .line 158
    :goto_9
    const/high16 v17, 0xc00000

    .line 159
    .line 160
    and-int v17, v10, v17

    .line 161
    .line 162
    move-object/from16 v4, p7

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_f

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v2, v2, v17

    .line 178
    .line 179
    :cond_10
    const v17, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v8, v2, v17

    .line 183
    .line 184
    const v7, 0x492492

    .line 185
    .line 186
    .line 187
    if-ne v8, v7, :cond_12

    .line 188
    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_11

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    move-object v15, v13

    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_13

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    .line 212
    .line 213
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    const/4 v8, 0x0

    .line 217
    invoke-static {v9, v8}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v1, v0, :cond_15

    .line 238
    .line 239
    :cond_14
    invoke-virtual {v12, v7}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    check-cast v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 249
    .line 250
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/high16 v17, 0x70000

    .line 295
    .line 296
    and-int v8, v2, v17

    .line 297
    .line 298
    if-eq v8, v5, :cond_17

    .line 299
    .line 300
    and-int v5, v2, v16

    .line 301
    .line 302
    if-eqz v5, :cond_16

    .line 303
    .line 304
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_16
    const/4 v5, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_17
    :goto_c
    const/4 v5, 0x1

    .line 314
    :goto_d
    or-int/2addr v0, v5

    .line 315
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v0, :cond_18

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v5, v0, :cond_19

    .line 328
    .line 329
    :cond_18
    new-instance v5, Landroidx/compose/material3/DateInputValidator;

    .line 330
    .line 331
    const/16 v27, 0x300

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    move-object/from16 v17, p4

    .line 342
    .line 343
    move-object/from16 v18, p6

    .line 344
    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v20, p5

    .line 348
    .line 349
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    move-object v8, v5

    .line 356
    check-cast v8, Landroidx/compose/material3/DateInputValidator;

    .line 357
    .line 358
    invoke-virtual {v8, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 375
    .line 376
    sget v3, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 377
    .line 378
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/4 v4, 0x6

    .line 389
    invoke-static {v3, v12, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object/from16 v23, v7

    .line 413
    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 419
    .line 420
    if-nez v7, :cond_1a

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    .line 424
    .line 425
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_1b

    .line 433
    .line 434
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 439
    .line 440
    .line 441
    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_1c

    .line 468
    .line 469
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_1d

    .line 482
    .line 483
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 517
    .line 518
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 522
    .line 523
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v0, v9, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/16 v20, 0x2

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/high16 v18, 0x3f000000    # 0.5f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object/from16 v16, v24

    .line 541
    .line 542
    move-object/from16 v17, v5

    .line 543
    .line 544
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v25, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 549
    .line 550
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    and-int/lit16 v4, v2, 0x380

    .line 555
    .line 556
    const/16 v7, 0x100

    .line 557
    .line 558
    if-ne v4, v7, :cond_1e

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1e
    const/16 v16, 0x0

    .line 564
    .line 565
    :goto_f
    and-int/lit8 v14, v2, 0x70

    .line 566
    .line 567
    const/16 v7, 0x20

    .line 568
    .line 569
    if-ne v14, v7, :cond_1f

    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_1f
    const/4 v7, 0x0

    .line 574
    :goto_10
    or-int v7, v16, v7

    .line 575
    .line 576
    move-object/from16 p8, v1

    .line 577
    .line 578
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v7, :cond_20

    .line 583
    .line 584
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-ne v1, v7, :cond_21

    .line 591
    .line 592
    :cond_20
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    .line 593
    .line 594
    invoke-direct {v1, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_21
    move-object v7, v1

    .line 601
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    .line 604
    .line 605
    invoke-direct {v1, v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x2fc4eb8c

    .line 609
    .line 610
    .line 611
    move/from16 v26, v14

    .line 612
    .line 613
    const/16 v14, 0x36

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    invoke-static {v0, v13, v1, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    .line 621
    .line 622
    invoke-direct {v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const v1, 0x27a94eeb

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v13, v0, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    shl-int/lit8 v0, v2, 0x3

    .line 633
    .line 634
    and-int/lit8 v0, v0, 0x70

    .line 635
    .line 636
    const v22, 0x1b6000

    .line 637
    .line 638
    .line 639
    or-int v0, v0, v22

    .line 640
    .line 641
    and-int/lit16 v1, v2, 0x1c00

    .line 642
    .line 643
    or-int v18, v0, v1

    .line 644
    .line 645
    shr-int/lit8 v0, v2, 0x15

    .line 646
    .line 647
    and-int/lit8 v27, v0, 0xe

    .line 648
    .line 649
    move-object v0, v3

    .line 650
    move-object/from16 v28, p8

    .line 651
    .line 652
    move/from16 v30, v1

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move/from16 v32, v2

    .line 657
    .line 658
    move-object v2, v7

    .line 659
    move-object/from16 v3, p3

    .line 660
    .line 661
    move v7, v4

    .line 662
    move-object/from16 v4, v16

    .line 663
    .line 664
    move-object/from16 v19, v5

    .line 665
    .line 666
    move-object/from16 v5, v17

    .line 667
    .line 668
    move v15, v7

    .line 669
    const/16 v14, 0x100

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object v7, v8

    .line 674
    move-object/from16 v29, v8

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    move-object/from16 v8, v28

    .line 678
    .line 679
    move-object/from16 v31, v9

    .line 680
    .line 681
    move-object/from16 v9, v23

    .line 682
    .line 683
    move-object/from16 v10, p7

    .line 684
    .line 685
    move-object/from16 v11, v31

    .line 686
    .line 687
    move-object/from16 v33, v12

    .line 688
    .line 689
    move/from16 v12, v18

    .line 690
    .line 691
    move/from16 v13, v27

    .line 692
    .line 693
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 694
    .line 695
    .line 696
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 697
    .line 698
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    move-object/from16 v13, v31

    .line 703
    .line 704
    invoke-static {v0, v13, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v20, 0x2

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/high16 v18, 0x3f000000    # 0.5f

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    move-object/from16 v16, v24

    .line 716
    .line 717
    move-object/from16 v17, v19

    .line 718
    .line 719
    move/from16 v19, v1

    .line 720
    .line 721
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const/16 v2, 0x100

    .line 730
    .line 731
    if-ne v15, v2, :cond_22

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    goto :goto_11

    .line 735
    :cond_22
    const/4 v8, 0x0

    .line 736
    :goto_11
    and-int/lit8 v2, v32, 0xe

    .line 737
    .line 738
    const/4 v3, 0x4

    .line 739
    if-ne v2, v3, :cond_23

    .line 740
    .line 741
    const/4 v14, 0x1

    .line 742
    :cond_23
    or-int v2, v8, v14

    .line 743
    .line 744
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-nez v2, :cond_25

    .line 749
    .line 750
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-ne v3, v2, :cond_24

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_24
    move-object/from16 v14, p0

    .line 760
    .line 761
    move-object/from16 v15, p2

    .line 762
    .line 763
    move/from16 v2, v26

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_25
    :goto_12
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    .line 767
    .line 768
    move-object/from16 v14, p0

    .line 769
    .line 770
    move-object/from16 v15, p2

    .line 771
    .line 772
    move/from16 v2, v26

    .line 773
    .line 774
    invoke-direct {v3, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    .line 783
    .line 784
    move-object/from16 v5, v33

    .line 785
    .line 786
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const v0, 0x36543135

    .line 790
    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    const/16 v8, 0x36

    .line 794
    .line 795
    invoke-static {v0, v7, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    .line 800
    .line 801
    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const v5, -0x3952c72c

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v7, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    or-int v0, v2, v22

    .line 812
    .line 813
    or-int v12, v0, v30

    .line 814
    .line 815
    move-object v0, v1

    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    move-object v2, v3

    .line 819
    move-object/from16 v3, p3

    .line 820
    .line 821
    move-object/from16 v7, v29

    .line 822
    .line 823
    move-object/from16 v8, v28

    .line 824
    .line 825
    move-object/from16 v9, v23

    .line 826
    .line 827
    move-object/from16 v10, p7

    .line 828
    .line 829
    move-object v11, v13

    .line 830
    move-object/from16 v16, v13

    .line 831
    .line 832
    move/from16 v13, v27

    .line 833
    .line 834
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 835
    .line 836
    .line 837
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_26

    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 847
    .line 848
    .line 849
    :cond_26
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    if-eqz v10, :cond_27

    .line 854
    .line 855
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    .line 856
    .line 857
    move-object v0, v11

    .line 858
    move-object/from16 v1, p0

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    move-object/from16 v5, p4

    .line 867
    .line 868
    move-object/from16 v6, p5

    .line 869
    .line 870
    move-object/from16 v7, p6

    .line 871
    .line 872
    move-object/from16 v8, p7

    .line 873
    .line 874
    move/from16 v9, p9

    .line 875
    .line 876
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    :cond_27
    return-void
.end method
