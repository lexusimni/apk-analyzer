.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008*\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
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
        "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,362:1\n562#2:363\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n148#1:363\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 28
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Y0;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    :goto_0
    :pswitch_0
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 27
    .line 28
    if-eq v5, v10, :cond_2

    .line 29
    .line 30
    sget-object v10, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    aget v10, v10, v11

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x3

    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    sub-float v5, v12, v18

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v10, 0x35600000

    .line 53
    .line 54
    cmpg-float v5, v5, v10

    .line 55
    .line 56
    if-gez v5, :cond_0

    .line 57
    .line 58
    sub-float v5, v13, v19

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v5, v5, v10

    .line 65
    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    move v10, v12

    .line 71
    move v11, v13

    .line 72
    move/from16 v14, v18

    .line 73
    .line 74
    move/from16 v15, v19

    .line 75
    .line 76
    move/from16 v16, v18

    .line 77
    .line 78
    move/from16 v17, v19

    .line 79
    .line 80
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v9, v5

    .line 85
    move/from16 v12, v18

    .line 86
    .line 87
    move/from16 v13, v19

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_2
    aget v10, v1, v2

    .line 92
    .line 93
    aget v5, v1, v6

    .line 94
    .line 95
    aget v12, v1, v3

    .line 96
    .line 97
    aget v13, v1, v15

    .line 98
    .line 99
    aget v14, v1, v14

    .line 100
    .line 101
    aget v15, v1, v11

    .line 102
    .line 103
    const/16 v20, 0x6

    .line 104
    .line 105
    aget v16, v1, v20

    .line 106
    .line 107
    const/16 v21, 0x7

    .line 108
    .line 109
    aget v17, v1, v21

    .line 110
    .line 111
    move v11, v5

    .line 112
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-float/2addr v9, v5

    .line 117
    aget v12, v1, v20

    .line 118
    .line 119
    aget v13, v1, v21

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    aget v20, v1, v2

    .line 123
    .line 124
    aget v21, v1, v6

    .line 125
    .line 126
    aget v5, v1, v3

    .line 127
    .line 128
    aget v10, v1, v15

    .line 129
    .line 130
    aget v12, v1, v14

    .line 131
    .line 132
    aget v13, v1, v11

    .line 133
    .line 134
    sub-float v11, v5, v20

    .line 135
    .line 136
    const v14, 0x3f2aaaab

    .line 137
    .line 138
    .line 139
    mul-float v11, v11, v14

    .line 140
    .line 141
    add-float v22, v20, v11

    .line 142
    .line 143
    sub-float v11, v10, v21

    .line 144
    .line 145
    mul-float v11, v11, v14

    .line 146
    .line 147
    add-float v23, v21, v11

    .line 148
    .line 149
    sub-float/2addr v5, v12

    .line 150
    mul-float v5, v5, v14

    .line 151
    .line 152
    add-float v24, v12, v5

    .line 153
    .line 154
    sub-float/2addr v10, v13

    .line 155
    mul-float v10, v10, v14

    .line 156
    .line 157
    add-float v25, v13, v10

    .line 158
    .line 159
    move/from16 v26, v12

    .line 160
    .line 161
    move/from16 v27, v13

    .line 162
    .line 163
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_1
    add-float/2addr v9, v5

    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    aget v22, v1, v2

    .line 170
    .line 171
    aget v23, v1, v6

    .line 172
    .line 173
    aget v12, v1, v3

    .line 174
    .line 175
    aget v13, v1, v15

    .line 176
    .line 177
    move/from16 v20, v22

    .line 178
    .line 179
    move/from16 v21, v23

    .line 180
    .line 181
    move/from16 v24, v12

    .line 182
    .line 183
    move/from16 v25, v13

    .line 184
    .line 185
    move/from16 v26, v12

    .line 186
    .line 187
    move/from16 v27, v13

    .line 188
    .line 189
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    if-nez v8, :cond_1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    aget v5, v1, v2

    .line 198
    .line 199
    aget v8, v1, v6

    .line 200
    .line 201
    move/from16 v18, v5

    .line 202
    .line 203
    move/from16 v19, v8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Y0;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    :goto_3
    :pswitch_6
    cmpl-float v0, v9, v7

    .line 213
    .line 214
    if-ltz v0, :cond_3

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 220
    .line 221
    :goto_4
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y0;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    :goto_0
    :pswitch_0
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 27
    .line 28
    if-eq v7, v10, :cond_1

    .line 29
    .line 30
    sget-object v10, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    aget v10, v10, v11

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    aget v10, v3, v5

    .line 50
    .line 51
    aget v7, v3, v13

    .line 52
    .line 53
    aget v12, v3, v12

    .line 54
    .line 55
    aget v13, v3, v11

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    aget v14, v3, v9

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    aget v15, v3, v9

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    move v11, v7

    .line 65
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v9, 0x0

    .line 69
    goto :goto_2

    .line 70
    :pswitch_3
    aget v7, v3, v5

    .line 71
    .line 72
    aget v9, v3, v13

    .line 73
    .line 74
    aget v10, v3, v12

    .line 75
    .line 76
    aget v11, v3, v11

    .line 77
    .line 78
    invoke-interface {v1, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    aget v7, v3, v5

    .line 83
    .line 84
    aget v9, v3, v13

    .line 85
    .line 86
    invoke-interface {v1, v7, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    if-nez v16, :cond_0

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    aget v7, v3, v4

    .line 102
    .line 103
    aget v9, v3, v8

    .line 104
    .line 105
    invoke-interface {v1, v7, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y0;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-nez v16, :cond_2

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 v0, 0x2

    .line 28
    :goto_0
    :pswitch_4
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v8, v11, v2}, Landroidx/compose/ui/graphics/Y0;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "copyOf(this, newSize)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, v1, v8, v11, v2}, Landroidx/compose/ui/graphics/Y0;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v12, 0x1

    .line 73
    sub-int/2addr v1, v12

    .line 74
    move v13, v1

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_1
    const/4 v2, -0x1

    .line 78
    if-ge v2, v13, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [F

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v3, v2, -0x1

    .line 95
    .line 96
    aget v3, v1, v3

    .line 97
    .line 98
    aget v2, v1, v2

    .line 99
    .line 100
    invoke-interface {v7, v3, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    move v15, v0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [F

    .line 112
    .line 113
    move v15, v0

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget v0, v2, v0

    .line 130
    .line 131
    if-eq v0, v12, :cond_7

    .line 132
    .line 133
    if-eq v0, v11, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    :goto_3
    move v0, v15

    .line 145
    move/from16 v1, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    move v0, v15

    .line 149
    move/from16 v1, v16

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/4 v0, 0x4

    .line 154
    aget v4, v1, v0

    .line 155
    .line 156
    aget v3, v1, v3

    .line 157
    .line 158
    aget v5, v1, v11

    .line 159
    .line 160
    aget v6, v1, v2

    .line 161
    .line 162
    aget v17, v1, v8

    .line 163
    .line 164
    aget v18, v1, v12

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    move v1, v4

    .line 169
    move v2, v3

    .line 170
    move v3, v5

    .line 171
    move v4, v6

    .line 172
    move/from16 v5, v17

    .line 173
    .line 174
    move/from16 v6, v18

    .line 175
    .line 176
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    .line 178
    .line 179
    :goto_4
    add-int/lit8 v15, v15, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    aget v0, v1, v11

    .line 183
    .line 184
    aget v2, v1, v2

    .line 185
    .line 186
    aget v3, v1, v8

    .line 187
    .line 188
    aget v1, v1, v12

    .line 189
    .line 190
    invoke-interface {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    aget v0, v1, v8

    .line 195
    .line 196
    aget v1, v1, v12

    .line 197
    .line 198
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    if-eqz v14, :cond_8

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    :cond_8
    move v0, v15

    .line 209
    const/4 v1, 0x1

    .line 210
    :goto_5
    add-int/lit8 v13, v13, -0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_9
    if-eqz v14, :cond_a

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 217
    .line 218
    .line 219
    :cond_a
    return-object v7
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
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
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
