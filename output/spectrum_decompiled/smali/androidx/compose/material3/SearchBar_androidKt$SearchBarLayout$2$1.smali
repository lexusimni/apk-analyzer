.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1243:1\n544#2,2:1244\n33#2,6:1246\n546#2:1252\n544#2,2:1253\n33#2,6:1255\n546#2:1261\n116#2,2:1262\n33#2,6:1264\n118#2:1270\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n*L\n969#1:1244,2\n969#1:1246,6\n969#1:1252\n970#1:1253,2\n970#1:1255,6\n970#1:1261\n971#1:1262,2\n971#1:1264,6\n971#1:1270\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-ge v7, v2, :cond_7

    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "InputField"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-ge v7, v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "Surface"

    .line 66
    .line 67
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v7, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "Content"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 107
    .line 108
    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int v13, v1, v2

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    const v14, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    mul-float v12, v12, v14

    .line 163
    .line 164
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    mul-float v8, v8, v14

    .line 174
    .line 175
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Landroidx/activity/BackEventCompat;

    .line 186
    .line 187
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 188
    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v14, v6, v5}, Landroidx/compose/material3/SearchBar_androidKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v2, v12, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v5, v13, v7

    .line 202
    .line 203
    invoke-static {v5, v8, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v12, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v8, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v13, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    invoke-static {v3, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    invoke-static {v2, v12, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 245
    .line 246
    sub-int v3, v18, v19

    .line 247
    .line 248
    invoke-virtual {v2, v9, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v11, :cond_3

    .line 257
    .line 258
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v5, v1

    .line 269
    sub-int/2addr v2, v5

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_4

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_4
    invoke-static {v9, v9, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_3
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_5
    new-instance v17, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    .line 295
    .line 296
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 297
    .line 298
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-wide/from16 v3, p3

    .line 305
    .line 306
    move v7, v14

    .line 307
    move/from16 v21, v9

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    move/from16 v11, v19

    .line 312
    .line 313
    move-object/from16 v14, v16

    .line 314
    .line 315
    move/from16 v15, v20

    .line 316
    .line 317
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move/from16 v2, v21

    .line 326
    .line 327
    move/from16 v3, v18

    .line 328
    .line 329
    move-object/from16 v5, v17

    .line 330
    .line 331
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :cond_4
    const/4 v3, 0x0

    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    move-object/from16 v15, p1

    .line 340
    .line 341
    move-wide/from16 v3, p3

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 346
    .line 347
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_6
    const/4 v3, 0x0

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move-object/from16 v15, p1

    .line 355
    .line 356
    move-wide/from16 v3, p3

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 361
    .line 362
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
