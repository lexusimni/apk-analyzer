.class final Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt;->TextBlockSubcomposeLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
        "SMAP\nTileTextBlockNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileTextBlockNode.kt\ncom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n1549#2:281\n1620#2,3:282\n1549#2:285\n1620#2,3:286\n*S KotlinDebug\n*F\n+ 1 TileTextBlockNode.kt\ncom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1\n*L\n149#1:281\n149#1:282,3\n164#1:285\n164#1:286,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/uinode/compose/SlotsEnum;->MaxSize:Lcom/twc/android/ui/uinode/compose/SlotsEnum;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->a:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-wide v4, p2

    .line 51
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 68
    .line 69
    sget-object v1, Lcom/twc/android/ui/uinode/compose/SlotsEnum;->ActualContent:Lcom/twc/android/ui/uinode/compose/SlotsEnum;

    .line 70
    .line 71
    new-instance v3, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1$actualPlaceable$1;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->b:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    iget v5, p0, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1;->c:I

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v0}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1$actualPlaceable$1;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/ui/layout/Placeable;)V

    .line 78
    .line 79
    .line 80
    const v4, -0x3a350b00    # -6494.625f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 118
    .line 119
    invoke-interface {v2, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v5, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1$1;

    .line 142
    .line 143
    invoke-direct {v5, p2}, Lcom/twc/android/ui/uinode/compose/TileTextBlockNodeKt$TextBlockSubcomposeLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v1, p1

    .line 150
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
