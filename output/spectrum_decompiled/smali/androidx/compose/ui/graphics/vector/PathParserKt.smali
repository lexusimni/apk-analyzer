.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u001aX\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u001a\u001a\u0010\u001a\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u001a\r\u0010\u001e\u001a\u00020\t*\u00020\tH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "arcToBezier",
        "",
        "p",
        "Landroidx/compose/ui/graphics/Path;",
        "cx",
        "",
        "cy",
        "a",
        "b",
        "e1x",
        "e1y",
        "theta",
        "start",
        "sweep",
        "drawArc",
        "x0",
        "y0",
        "x1",
        "y1",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "toPath",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "toRadians",
        "ui-graphics_release"
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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n588#1:596\n33#2,6:590\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n441#1:596\n211#1:590,6\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArray:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 p7, p9

    .line 64
    .line 65
    move-wide/from16 v23, p15

    .line 66
    .line 67
    move-wide/from16 v25, v11

    .line 68
    .line 69
    move-wide/from16 v27, v17

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v11, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v9

    .line 77
    .line 78
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v33

    .line 86
    mul-double v35, v0, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, p1, v35

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    .line 94
    move v12, v4

    .line 95
    move-wide/from16 v39, v5

    .line 96
    .line 97
    sub-double v4, v35, v37

    .line 98
    .line 99
    mul-double v35, v0, v7

    .line 100
    .line 101
    mul-double v35, v35, v33

    .line 102
    .line 103
    add-double v35, p3, v35

    .line 104
    .line 105
    mul-double v37, v21, v31

    .line 106
    .line 107
    add-double v0, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    move-wide/from16 p13, v7

    .line 125
    .line 126
    int-to-double v6, v6

    .line 127
    div-double v6, v23, v6

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    mul-double v33, v33, v6

    .line 140
    .line 141
    mul-double v33, v33, v6

    .line 142
    .line 143
    add-double v33, v2, v33

    .line 144
    .line 145
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v8, 0x1

    .line 150
    move-wide/from16 v33, v2

    .line 151
    .line 152
    int-to-double v2, v8

    .line 153
    sub-double/2addr v6, v2

    .line 154
    mul-double v23, v23, v6

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    int-to-double v2, v2

    .line 158
    div-double v23, v23, v2

    .line 159
    .line 160
    mul-double v27, v27, v23

    .line 161
    .line 162
    move-wide/from16 v2, p7

    .line 163
    .line 164
    add-double v2, v2, v27

    .line 165
    .line 166
    mul-double v25, v25, v23

    .line 167
    .line 168
    add-double v6, v17, v25

    .line 169
    .line 170
    mul-double v17, v23, v35

    .line 171
    .line 172
    move-wide/from16 p7, v9

    .line 173
    .line 174
    sub-double v8, v4, v17

    .line 175
    .line 176
    mul-double v23, v23, v31

    .line 177
    .line 178
    move/from16 p9, v12

    .line 179
    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    sub-double v12, v0, v23

    .line 183
    .line 184
    double-to-float v2, v2

    .line 185
    double-to-float v3, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v12

    .line 188
    double-to-float v8, v4

    .line 189
    double-to-float v9, v0

    .line 190
    move-object/from16 v41, p0

    .line 191
    .line 192
    move/from16 v42, v2

    .line 193
    .line 194
    move/from16 v43, v3

    .line 195
    .line 196
    move/from16 v44, v6

    .line 197
    .line 198
    move/from16 v45, v7

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    move/from16 v47, v9

    .line 203
    .line 204
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move-wide/from16 v9, p7

    .line 210
    .line 211
    move-wide/from16 v7, p13

    .line 212
    .line 213
    move-wide/from16 p7, v4

    .line 214
    .line 215
    move-wide/from16 v13, v17

    .line 216
    .line 217
    move-wide/from16 v23, v29

    .line 218
    .line 219
    move-wide/from16 v25, v31

    .line 220
    .line 221
    move-wide/from16 v2, v33

    .line 222
    .line 223
    move-wide/from16 v27, v35

    .line 224
    .line 225
    move-wide/from16 v5, v39

    .line 226
    .line 227
    move/from16 v4, p9

    .line 228
    .line 229
    move-wide/from16 v17, v0

    .line 230
    .line 231
    move-wide/from16 v0, p5

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 31

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    div-double v0, p13, v0

    .line 9
    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v15, v0, v2

    .line 16
    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v0, v13, v3

    .line 26
    .line 27
    mul-double v9, p3, v7

    .line 28
    .line 29
    add-double/2addr v0, v9

    .line 30
    div-double v0, v0, p9

    .line 31
    .line 32
    neg-double v9, v13

    .line 33
    mul-double v9, v9, v7

    .line 34
    .line 35
    mul-double v11, p3, v3

    .line 36
    .line 37
    add-double/2addr v9, v11

    .line 38
    div-double v9, v9, p11

    .line 39
    .line 40
    mul-double v11, v5, v3

    .line 41
    .line 42
    mul-double v17, p7, v7

    .line 43
    .line 44
    add-double v11, v11, v17

    .line 45
    .line 46
    div-double v11, v11, p9

    .line 47
    .line 48
    neg-double v13, v5

    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v17, p7, v3

    .line 52
    .line 53
    add-double v13, v13, v17

    .line 54
    .line 55
    div-double v13, v13, p11

    .line 56
    .line 57
    sub-double v17, v0, v11

    .line 58
    .line 59
    sub-double v19, v9, v13

    .line 60
    .line 61
    add-double v21, v0, v11

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    div-double v21, v21, v5

    .line 66
    .line 67
    add-double v23, v9, v13

    .line 68
    .line 69
    div-double v23, v23, v5

    .line 70
    .line 71
    mul-double v5, v17, v17

    .line 72
    .line 73
    mul-double v25, v19, v19

    .line 74
    .line 75
    add-double v5, v5, v25

    .line 76
    .line 77
    const-wide/16 v25, 0x0

    .line 78
    .line 79
    cmpg-double v2, v5, v25

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v27, v27, v5

    .line 87
    .line 88
    const-wide/high16 v29, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v27, v27, v29

    .line 91
    .line 92
    cmpg-double v2, v27, v25

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 109
    .line 110
    mul-double v11, p11, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    move-wide/from16 v5, p5

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v17, v17, v5

    .line 137
    .line 138
    mul-double v5, v5, v19

    .line 139
    .line 140
    move/from16 v2, p15

    .line 141
    .line 142
    move-wide/from16 v19, v15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v21, v21, v5

    .line 149
    .line 150
    add-double v23, v23, v17

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v21, v21, v5

    .line 154
    .line 155
    sub-double v23, v23, v17

    .line 156
    .line 157
    :goto_0
    sub-double v9, v9, v23

    .line 158
    .line 159
    sub-double v0, v0, v21

    .line 160
    .line 161
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    sub-double v13, v13, v23

    .line 166
    .line 167
    sub-double v11, v11, v21

    .line 168
    .line 169
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double v0, v0, v16

    .line 174
    .line 175
    cmpl-double v2, v0, v25

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v5, 0x0

    .line 182
    :goto_1
    if-eq v15, v5, :cond_4

    .line 183
    .line 184
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    sub-double/2addr v0, v5

    .line 192
    :cond_4
    :goto_2
    move-wide/from16 v25, v0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-double/2addr v0, v5

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    mul-double v21, v21, p9

    .line 198
    .line 199
    mul-double v23, v23, p11

    .line 200
    .line 201
    mul-double v0, v21, v3

    .line 202
    .line 203
    mul-double v5, v23, v7

    .line 204
    .line 205
    sub-double v1, v0, v5

    .line 206
    .line 207
    mul-double v21, v21, v7

    .line 208
    .line 209
    mul-double v23, v23, v3

    .line 210
    .line 211
    add-double v3, v21, v23

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-wide/from16 v5, p9

    .line 216
    .line 217
    move-wide/from16 v7, p11

    .line 218
    .line 219
    move-wide/from16 v9, p1

    .line 220
    .line 221
    move-wide/from16 v11, p3

    .line 222
    .line 223
    move-wide/from16 v13, v19

    .line 224
    .line 225
    move-wide/from16 v15, v16

    .line 226
    .line 227
    move-wide/from16 v17, v25

    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 26
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v13, v15, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    move/from16 v23, v13

    .line 63
    .line 64
    move/from16 v24, v15

    .line 65
    .line 66
    move/from16 v2, v18

    .line 67
    .line 68
    move v8, v2

    .line 69
    move/from16 v3, v19

    .line 70
    .line 71
    move v9, v3

    .line 72
    :goto_2
    const/16 v22, 0x0

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v1, v10

    .line 81
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v8, v4

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-float/2addr v9, v4

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 102
    .line 103
    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    :goto_3
    move/from16 v19, v9

    .line 107
    .line 108
    :goto_4
    move-object v0, v10

    .line 109
    move/from16 v23, v13

    .line 110
    .line 111
    move/from16 v24, v15

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    move-object v1, v10

    .line 119
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move v8, v4

    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    move v9, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    move-object v1, v10

    .line 150
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-float/2addr v8, v4

    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_5
    add-float/2addr v9, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    move-object v1, v10

    .line 179
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_6
    move v9, v1

    .line 201
    move v8, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    move-object v1, v10

    .line 208
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-float/2addr v8, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    move-object v1, v10

    .line 228
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move v8, v1

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    move-object v1, v10

    .line 249
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    move-object v1, v10

    .line 268
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move v9, v1

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    move-object v11, v10

    .line 289
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-float/2addr v1, v8

    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-float/2addr v2, v9

    .line 330
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-float/2addr v8, v3

    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_7
    add-float/2addr v9, v3

    .line 340
    move v3, v2

    .line 341
    move-object v0, v10

    .line 342
    move/from16 v23, v13

    .line 343
    .line 344
    move/from16 v24, v15

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    :goto_8
    move v2, v1

    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    move-object v8, v10

    .line 356
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    :goto_9
    move v8, v3

    .line 404
    move v9, v4

    .line 405
    move-object v0, v10

    .line 406
    move/from16 v23, v13

    .line 407
    .line 408
    move/from16 v24, v15

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move v3, v2

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    sub-float v1, v8, v2

    .line 425
    .line 426
    sub-float v2, v9, v3

    .line 427
    .line 428
    move v3, v2

    .line 429
    move v2, v1

    .line 430
    goto :goto_a

    .line 431
    :cond_c
    const/4 v2, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_a
    move-object v11, v10

    .line 434
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-float/2addr v1, v8

    .line 462
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-float/2addr v2, v9

    .line 467
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    add-float/2addr v8, v3

    .line 472
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    if-eqz v4, :cond_f

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    int-to-float v1, v5

    .line 490
    mul-float v8, v8, v1

    .line 491
    .line 492
    sub-float/2addr v8, v2

    .line 493
    mul-float v1, v1, v9

    .line 494
    .line 495
    sub-float/2addr v1, v3

    .line 496
    move v3, v1

    .line 497
    move v2, v8

    .line 498
    goto :goto_b

    .line 499
    :cond_e
    move v2, v8

    .line 500
    move v3, v9

    .line 501
    :goto_b
    move-object v8, v10

    .line 502
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 544
    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    move-object v1, v10

    .line 548
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    add-float/2addr v2, v8

    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    add-float/2addr v3, v9

    .line 579
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    add-float/2addr v8, v4

    .line 584
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 591
    .line 592
    if-eqz v4, :cond_11

    .line 593
    .line 594
    move-object v1, v10

    .line 595
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 635
    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    sub-float v1, v8, v2

    .line 645
    .line 646
    sub-float v2, v9, v3

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_12
    const/4 v1, 0x0

    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_c
    move-object v3, v10

    .line 652
    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 663
    .line 664
    .line 665
    add-float/2addr v1, v8

    .line 666
    add-float/2addr v2, v9

    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-float/2addr v8, v4

    .line 672
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 679
    .line 680
    if-eqz v4, :cond_15

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_14

    .line 687
    .line 688
    int-to-float v1, v5

    .line 689
    mul-float v8, v8, v1

    .line 690
    .line 691
    sub-float/2addr v8, v2

    .line 692
    mul-float v1, v1, v9

    .line 693
    .line 694
    sub-float v9, v1, v3

    .line 695
    .line 696
    :cond_14
    move-object v1, v10

    .line 697
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    move v3, v9

    .line 719
    move-object v0, v10

    .line 720
    move/from16 v23, v13

    .line 721
    .line 722
    move/from16 v24, v15

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    move v9, v1

    .line 727
    move/from16 v25, v8

    .line 728
    .line 729
    move v8, v2

    .line 730
    move/from16 v2, v25

    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 735
    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    move-object v1, v10

    .line 739
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    add-float v11, v2, v8

    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    add-float v6, v2, v9

    .line 752
    .line 753
    float-to-double v2, v8

    .line 754
    float-to-double v4, v9

    .line 755
    float-to-double v7, v11

    .line 756
    move v9, v6

    .line 757
    move-wide v6, v7

    .line 758
    move/from16 v17, v13

    .line 759
    .line 760
    float-to-double v12, v9

    .line 761
    move/from16 v20, v9

    .line 762
    .line 763
    move-wide v8, v12

    .line 764
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    float-to-double v12, v12

    .line 769
    move-object v0, v10

    .line 770
    move/from16 v21, v11

    .line 771
    .line 772
    move-wide v10, v12

    .line 773
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    float-to-double v12, v12

    .line 778
    move/from16 v23, v17

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    move/from16 v16, v15

    .line 787
    .line 788
    float-to-double v14, v14

    .line 789
    move/from16 v24, v16

    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 792
    .line 793
    .line 794
    move-result v16

    .line 795
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 802
    .line 803
    .line 804
    move/from16 v3, v20

    .line 805
    .line 806
    move v9, v3

    .line 807
    move/from16 v2, v21

    .line 808
    .line 809
    move v8, v2

    .line 810
    goto :goto_d

    .line 811
    :cond_16
    move-object v0, v10

    .line 812
    move/from16 v23, v13

    .line 813
    .line 814
    move/from16 v24, v15

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 819
    .line 820
    if-eqz v1, :cond_17

    .line 821
    .line 822
    float-to-double v2, v8

    .line 823
    float-to-double v4, v9

    .line 824
    move-object/from16 v20, v0

    .line 825
    .line 826
    check-cast v20, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 827
    .line 828
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    float-to-double v6, v1

    .line 833
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    float-to-double v8, v1

    .line 838
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    float-to-double v10, v1

    .line 843
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    float-to-double v12, v1

    .line 848
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    float-to-double v14, v1

    .line 853
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 858
    .line 859
    .line 860
    move-result v17

    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    move v8, v1

    .line 875
    move v3, v2

    .line 876
    move v9, v3

    .line 877
    move v2, v8

    .line 878
    :cond_17
    :goto_d
    add-int/lit8 v13, v23, 0x1

    .line 879
    .line 880
    move-object/from16 v14, p1

    .line 881
    .line 882
    move-object v1, v0

    .line 883
    move/from16 v15, v24

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    return-wide p0
.end method
