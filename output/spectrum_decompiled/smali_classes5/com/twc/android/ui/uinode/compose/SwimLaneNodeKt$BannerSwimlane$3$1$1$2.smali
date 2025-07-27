.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZILjava/util/List;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->a:Z

    iput p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->b:I

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->c:Ljava/util/List;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->d:I

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
    .locals 9
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
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-boolean p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->a:Z

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rem-int/2addr p3, v0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->d:I

    .line 42
    .line 43
    neg-int p3, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_1
    iget-boolean v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    rem-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->d:I

    .line 70
    .line 71
    neg-int v0, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_3
    add-int/2addr v1, p3

    .line 83
    add-int v3, v1, v0

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    move v4, p4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_4
    new-instance v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;

    .line 95
    .line 96
    iget p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v6, p4, v0, p3, p2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;-><init>(ILjava/util/List;ILandroidx/compose/ui/layout/Placeable;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
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
