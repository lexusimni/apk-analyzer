.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "placements",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation_release"
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n235#2,3:607\n33#2,4:610\n238#2,2:614\n38#2:616\n240#2:617\n298#2,3:618\n69#2,4:621\n301#2:625\n302#2:628\n74#2:629\n303#2:630\n235#2,3:631\n33#2,4:634\n238#2,2:638\n38#2:640\n240#2:641\n26#3:626\n1#4:627\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n382#1:607,3\n382#1:610,4\n382#1:614,2\n382#1:616\n382#1:617\n385#1:618,3\n385#1:621,4\n385#1:625\n385#1:628\n385#1:629\n385#1:630\n402#1:631,3\n402#1:634,4\n402#1:638,2\n402#1:640\n402#1:641\n396#1:626\n385#1:627\n*E\n"
    }
.end annotation


# instance fields
.field private final placements:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldMeasureLinks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v8, v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    float-to-double v12, v12

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    double-to-float v12, v12

    .line 96
    float-to-int v14, v12

    .line 97
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    float-to-double v12, v12

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    double-to-float v12, v12

    .line 107
    float-to-int v12, v12

    .line 108
    const/16 v17, 0x5

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v16, v12

    .line 115
    .line 116
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v12, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v10, v5

    .line 153
    :goto_2
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v5, v6

    .line 162
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_3
    if-ge v4, v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    new-instance v10, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 213
    .line 214
    invoke-direct {v10, v5, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object/from16 v6, p1

    .line 221
    .line 222
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1
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
