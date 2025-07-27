.class final Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->TopMarginColumnScrollerLayout-z_eaty8(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopMarginColumnScrollerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopMarginColumnScrollerLayout.kt\ncom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n1789#2,3:100\n*S KotlinDebug\n*F\n+ 1 TopMarginColumnScrollerLayout.kt\ncom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1\n*L\n73#1:96\n73#1:97,3\n74#1:100,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput p1, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->a:I

    iput p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->b:I

    iput-object p3, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

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
    .locals 10
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
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move-wide v2, p3

    .line 49
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->a:I

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v3, v4

    .line 86
    add-int/2addr v3, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->a:I

    .line 89
    .line 90
    sub-int/2addr v3, p2

    .line 91
    iget p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->b:I

    .line 92
    .line 93
    add-int/2addr p2, v3

    .line 94
    iget-object v1, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 95
    .line 96
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v3

    .line 101
    int-to-float v3, v4

    .line 102
    invoke-static {v1, v3}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-le p2, v1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {p2, v1}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-static {p2, v2}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, v1}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v6, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1$1;

    .line 157
    .line 158
    iget p3, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1;->a:I

    .line 159
    .line 160
    invoke-direct {v6, v0, p2, p3}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v2, p1

    .line 167
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
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
