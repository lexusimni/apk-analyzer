.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J<\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J,\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "onLabelMeasured",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "intrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicWidth",
        "height",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1155:1\n116#2,2:1156\n33#2,6:1158\n118#2:1164\n116#2,2:1165\n33#2,6:1167\n118#2:1173\n116#2,2:1174\n33#2,6:1176\n118#2:1182\n116#2,2:1183\n33#2,6:1185\n118#2:1191\n116#2,2:1192\n33#2,6:1194\n118#2:1200\n116#2,2:1202\n33#2,6:1204\n118#2:1210\n544#2,2:1211\n33#2,6:1213\n546#2:1219\n116#2,2:1220\n33#2,6:1222\n118#2:1228\n544#2,2:1229\n33#2,6:1231\n546#2:1237\n544#2,2:1238\n33#2,6:1240\n546#2:1246\n116#2,2:1247\n33#2,6:1249\n118#2:1255\n116#2,2:1256\n33#2,6:1258\n118#2:1264\n116#2,2:1265\n33#2,6:1267\n118#2:1273\n116#2,2:1274\n33#2,6:1276\n118#2:1282\n116#2,2:1283\n33#2,6:1285\n118#2:1291\n116#2,2:1292\n33#2,6:1294\n118#2:1300\n116#2,2:1301\n33#2,6:1303\n118#2:1309\n116#2,2:1310\n33#2,6:1312\n118#2:1318\n116#2,2:1319\n33#2,6:1321\n118#2:1327\n116#2,2:1328\n33#2,6:1330\n118#2:1336\n116#2,2:1337\n33#2,6:1339\n118#2:1345\n544#2,2:1346\n33#2,6:1348\n546#2:1354\n116#2,2:1355\n33#2,6:1357\n118#2:1363\n116#2,2:1364\n33#2,6:1366\n118#2:1372\n1#3:1201\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n*L\n608#1:1156,2\n608#1:1158,6\n608#1:1164\n615#1:1165,2\n615#1:1167,6\n615#1:1173\n623#1:1174,2\n623#1:1176,6\n623#1:1182\n631#1:1183,2\n631#1:1185,6\n631#1:1191\n652#1:1192,2\n652#1:1194,6\n652#1:1200\n659#1:1202,2\n659#1:1204,6\n659#1:1210\n674#1:1211,2\n674#1:1213,6\n674#1:1219\n680#1:1220,2\n680#1:1222,6\n680#1:1228\n733#1:1229,2\n733#1:1231,6\n733#1:1237\n806#1:1238,2\n806#1:1240,6\n806#1:1246\n809#1:1247,2\n809#1:1249,6\n809#1:1255\n813#1:1256,2\n813#1:1258,6\n813#1:1264\n817#1:1265,2\n817#1:1267,6\n817#1:1273\n821#1:1274,2\n821#1:1276,6\n821#1:1282\n825#1:1283,2\n825#1:1285,6\n825#1:1291\n829#1:1292,2\n829#1:1294,6\n829#1:1300\n854#1:1301,2\n854#1:1303,6\n854#1:1309\n864#1:1310,2\n864#1:1312,6\n864#1:1318\n875#1:1319,2\n875#1:1321,6\n875#1:1327\n880#1:1328,2\n880#1:1330,6\n880#1:1336\n891#1:1337,2\n891#1:1339,6\n891#1:1345\n902#1:1346,2\n902#1:1348,6\n902#1:1354\n906#1:1355,2\n906#1:1357,6\n906#1:1363\n911#1:1364,2\n911#1:1366,6\n911#1:1372\n*E\n"
    }
.end annotation


# instance fields
.field private final animationProgress:F

.field private final onLabelMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleLine:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 22
    .line 23
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v2, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v2

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_3
    if-ge v10, v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 85
    .line 86
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "Trailing"

    .line 91
    .line 92
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v6, v9}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v9, 0x0

    .line 131
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_6
    if-ge v11, v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move-object v13, v12

    .line 143
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 144
    .line 145
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "Label"

    .line 150
    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v12, 0x0

    .line 162
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 167
    .line 168
    invoke-static {v6, v2, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v13, v10

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const/4 v13, 0x0

    .line 189
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_9
    if-ge v11, v10, :cond_a

    .line 195
    .line 196
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v14, v12

    .line 201
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 202
    .line 203
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "Prefix"

    .line 208
    .line 209
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v12, 0x0

    .line 220
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 221
    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v6, v11}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v10, 0x0

    .line 248
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_c
    if-ge v12, v11, :cond_d

    .line 254
    .line 255
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 261
    .line 262
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string v5, "Suffix"

    .line 267
    .line 268
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v6, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move v11, v5

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/4 v11, 0x0

    .line 308
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_f
    if-ge v5, v4, :cond_16

    .line 314
    .line 315
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    move-object v14, v12

    .line 320
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 321
    .line 322
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string v15, "TextField"

    .line 327
    .line 328
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_15

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_10
    if-ge v5, v4, :cond_10

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move-object v15, v14

    .line 360
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 361
    .line 362
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const-string v7, "Hint"

    .line 367
    .line 368
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_f

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_10
    const/4 v14, 0x0

    .line 379
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 380
    .line 381
    if-eqz v14, :cond_11

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v14, v4

    .line 398
    goto :goto_12

    .line 399
    :cond_11
    const/4 v14, 0x0

    .line 400
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_13
    if-ge v5, v4, :cond_13

    .line 406
    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 413
    .line 414
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v15, "Supporting"

    .line 419
    .line 420
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    move-object v7, v6

    .line 427
    goto :goto_14

    .line 428
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_13
    const/4 v7, 0x0

    .line 432
    :goto_14
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 433
    .line 434
    if-eqz v7, :cond_14

    .line 435
    .line 436
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move v15, v5

    .line 451
    goto :goto_15

    .line 452
    :cond_14
    const/4 v15, 0x0

    .line 453
    :goto_15
    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    .line 456
    .line 457
    .line 458
    move-result-wide v17

    .line 459
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 464
    .line 465
    move/from16 v16, v1

    .line 466
    .line 467
    move-object/from16 v20, v2

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method private final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 62
    .line 63
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v10, 0x0

    .line 101
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 165
    .line 166
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    const/4 v5, 0x0

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    const/4 v7, 0x0

    .line 254
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 267
    .line 268
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    const/4 v8, 0x0

    .line 305
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 318
    .line 319
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move v11, v4

    .line 355
    goto :goto_12

    .line 356
    :cond_11
    const/4 v11, 0x0

    .line 357
    :goto_12
    iget v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 368
    .line 369
    move v6, v3

    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    return v1

    .line 377
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 382
    .line 383
    const-string v2, "Collection contains no element matching the predicate."

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 48
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
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide/from16 v2, p3

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v9, v8

    .line 42
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "Leading"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_2
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_3
    if-ge v10, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object v12, v11

    .line 95
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "Trailing"

    .line 102
    .line 103
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v11, 0x0

    .line 114
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    neg-int v9, v6

    .line 119
    const/16 v20, 0x2

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-wide/from16 v16, v2

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v6, v10

    .line 144
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_6
    if-ge v11, v10, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object v13, v12

    .line 164
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 165
    .line 166
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v5, "Prefix"

    .line 171
    .line 172
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v12, 0x0

    .line 184
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    neg-int v5, v6

    .line 189
    const/16 v20, 0x2

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-wide/from16 v16, v2

    .line 196
    .line 197
    move/from16 v18, v5

    .line 198
    .line 199
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const/4 v5, 0x0

    .line 209
    :goto_8
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    add-int/2addr v6, v10

    .line 214
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_9
    if-ge v11, v10, :cond_a

    .line 228
    .line 229
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 235
    .line 236
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v7, "Suffix"

    .line 241
    .line 242
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    const/4 v12, 0x0

    .line 253
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 254
    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    neg-int v7, v6

    .line 258
    const/16 v20, 0x2

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-wide/from16 v16, v2

    .line 265
    .line 266
    move/from16 v18, v7

    .line 267
    .line 268
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_b

    .line 277
    :cond_b
    const/4 v7, 0x0

    .line 278
    :goto_b
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-int/2addr v6, v10

    .line 283
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v10, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v10, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget-object v11, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/2addr v10, v11

    .line 320
    neg-int v6, v6

    .line 321
    sub-int v11, v6, v10

    .line 322
    .line 323
    neg-int v10, v10

    .line 324
    iget v12, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 325
    .line 326
    invoke-static {v11, v10, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    neg-int v11, v1

    .line 331
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    move-wide/from16 v16, v2

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_c
    if-ge v2, v10, :cond_d

    .line 343
    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .line 351
    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move/from16 v18, v10

    .line 359
    .line 360
    const-string v10, "Label"

    .line 361
    .line 362
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    move-object/from16 v3, v19

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    move/from16 v10, v18

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_d
    const/4 v3, 0x0

    .line 377
    :goto_d
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v10, v2

    .line 386
    goto :goto_e

    .line 387
    :cond_e
    const/4 v10, 0x0

    .line 388
    :goto_e
    if-eqz v10, :cond_f

    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-float v3, v3

    .line 400
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    goto :goto_f

    .line 405
    :cond_f
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    :goto_f
    iget-object v12, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_10
    if-ge v3, v2, :cond_11

    .line 426
    .line 427
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object v13, v12

    .line 432
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 433
    .line 434
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    move/from16 v18, v2

    .line 439
    .line 440
    const-string v2, "Supporting"

    .line 441
    .line 442
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    move/from16 v2, v18

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_11
    const/4 v12, 0x0

    .line 455
    :goto_11
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 456
    .line 457
    if-eqz v12, :cond_12

    .line 458
    .line 459
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_12

    .line 468
    :cond_12
    const/4 v2, 0x0

    .line 469
    :goto_12
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    div-int/lit8 v3, v3, 0x2

    .line 474
    .line 475
    iget-object v13, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 476
    .line 477
    invoke-interface {v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    sub-int/2addr v11, v3

    .line 490
    sub-int/2addr v11, v2

    .line 491
    move-object v2, v12

    .line 492
    move-wide/from16 v12, p3

    .line 493
    .line 494
    invoke-static {v12, v13, v6, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 495
    .line 496
    .line 497
    move-result-wide v23

    .line 498
    const/16 v29, 0xb

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/4 v13, 0x0

    .line 519
    :goto_13
    const-string v15, "Collection contains no element matching the predicate."

    .line 520
    .line 521
    if-ge v13, v6, :cond_1c

    .line 522
    .line 523
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move/from16 v19, v6

    .line 528
    .line 529
    move-object/from16 v6, v18

    .line 530
    .line 531
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 532
    .line 533
    move/from16 v18, v13

    .line 534
    .line 535
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    move-object/from16 v39, v15

    .line 540
    .line 541
    const-string v15, "TextField"

    .line 542
    .line 543
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_1b

    .line 548
    .line 549
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const/16 v37, 0xe

    .line 554
    .line 555
    const/16 v38, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    move-wide/from16 v31, v11

    .line 566
    .line 567
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const/4 v15, 0x0

    .line 576
    :goto_14
    if-ge v15, v6, :cond_14

    .line 577
    .line 578
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    move-object/from16 v19, v18

    .line 583
    .line 584
    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 585
    .line 586
    move/from16 v20, v6

    .line 587
    .line 588
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v0, "Hint"

    .line 593
    .line 594
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 602
    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    move/from16 v6, v20

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_14
    const/16 v18, 0x0

    .line 609
    .line 610
    :goto_15
    move-object/from16 v0, v18

    .line 611
    .line 612
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 613
    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v11, v0

    .line 621
    goto :goto_16

    .line 622
    :cond_15
    const/4 v11, 0x0

    .line 623
    :goto_16
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    add-int/2addr v0, v3

    .line 636
    add-int/2addr v0, v1

    .line 637
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 642
    .line 643
    .line 644
    move-result v23

    .line 645
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 646
    .line 647
    .line 648
    move-result v24

    .line 649
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 650
    .line 651
    .line 652
    move-result v25

    .line 653
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 654
    .line 655
    .line 656
    move-result v26

    .line 657
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v27

    .line 661
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 662
    .line 663
    .line 664
    move-result v28

    .line 665
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 666
    .line 667
    .line 668
    move-result v29

    .line 669
    iget v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 670
    .line 671
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 672
    .line 673
    .line 674
    move-result v33

    .line 675
    iget-object v3, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 676
    .line 677
    move/from16 v30, v1

    .line 678
    .line 679
    move-wide/from16 v31, p3

    .line 680
    .line 681
    move-object/from16 v34, v3

    .line 682
    .line 683
    invoke-static/range {v23 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    neg-int v0, v0

    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    move/from16 v19, v0

    .line 695
    .line 696
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v40

    .line 700
    const/16 v46, 0x9

    .line 701
    .line 702
    const/16 v47, 0x0

    .line 703
    .line 704
    const/16 v42, 0x0

    .line 705
    .line 706
    const/16 v44, 0x0

    .line 707
    .line 708
    const/16 v45, 0x0

    .line 709
    .line 710
    move/from16 v43, v15

    .line 711
    .line 712
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v22, v0

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_16
    const/16 v22, 0x0

    .line 726
    .line 727
    :goto_17
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 732
    .line 733
    .line 734
    move-result v23

    .line 735
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 736
    .line 737
    .line 738
    move-result v24

    .line 739
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 740
    .line 741
    .line 742
    move-result v25

    .line 743
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 744
    .line 745
    .line 746
    move-result v26

    .line 747
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 748
    .line 749
    .line 750
    move-result v27

    .line 751
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 752
    .line 753
    .line 754
    move-result v28

    .line 755
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 756
    .line 757
    .line 758
    move-result v29

    .line 759
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 760
    .line 761
    .line 762
    move-result v30

    .line 763
    iget v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 764
    .line 765
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 766
    .line 767
    .line 768
    move-result v34

    .line 769
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 770
    .line 771
    move/from16 v31, v1

    .line 772
    .line 773
    move-wide/from16 v32, p3

    .line 774
    .line 775
    move-object/from16 v35, v2

    .line 776
    .line 777
    invoke-static/range {v23 .. v35}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    sub-int v0, v16, v0

    .line 782
    .line 783
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v2, 0x0

    .line 788
    :goto_18
    if-ge v2, v1, :cond_1a

    .line 789
    .line 790
    move-object/from16 v6, p2

    .line 791
    .line 792
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 797
    .line 798
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const-string v12, "Container"

    .line 803
    .line 804
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_19

    .line 809
    .line 810
    const v1, 0x7fffffff

    .line 811
    .line 812
    .line 813
    if-eq v15, v1, :cond_17

    .line 814
    .line 815
    move v2, v15

    .line 816
    goto :goto_19

    .line 817
    :cond_17
    const/4 v2, 0x0

    .line 818
    :goto_19
    if-eq v0, v1, :cond_18

    .line 819
    .line 820
    move v1, v0

    .line 821
    goto :goto_1a

    .line 822
    :cond_18
    const/4 v1, 0x0

    .line 823
    :goto_1a
    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    new-instance v17, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;

    .line 832
    .line 833
    move-object/from16 v0, v17

    .line 834
    .line 835
    move/from16 v1, v16

    .line 836
    .line 837
    move v2, v15

    .line 838
    move-object v3, v4

    .line 839
    move-object v4, v9

    .line 840
    move-object v6, v7

    .line 841
    move-object v7, v13

    .line 842
    move-object v8, v10

    .line 843
    move-object v9, v11

    .line 844
    move-object v10, v12

    .line 845
    move-object/from16 v11, v22

    .line 846
    .line 847
    move-object/from16 v12, p0

    .line 848
    .line 849
    move-object/from16 v13, p1

    .line 850
    .line 851
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x4

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v3, 0x0

    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    move v1, v15

    .line 860
    move/from16 v2, v16

    .line 861
    .line 862
    move-object/from16 v4, v17

    .line 863
    .line 864
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 873
    .line 874
    move-object/from16 v13, v39

    .line 875
    .line 876
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_1b
    move-object v6, v0

    .line 881
    add-int/lit8 v13, v18, 0x1

    .line 882
    .line 883
    move/from16 v6, v19

    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_1c
    move-object v13, v15

    .line 888
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 889
    .line 890
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
