.class final Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->drawAdIndicators(Landroidx/compose/ui/Modifier;FLjava/util/List;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
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
        "SMAP\nVodSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodSeekBar.kt\ncom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,261:1\n766#2:262\n857#2,2:263\n1549#2:265\n1620#2,3:266\n766#2:269\n857#2,2:270\n1549#2:272\n1620#2,3:273\n56#3:276\n*S KotlinDebug\n*F\n+ 1 VodSeekBar.kt\ncom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1\n*L\n177#1:262\n177#1:263,2\n178#1:265\n178#1:266,3\n187#1:269\n187#1:270,2\n188#1:272\n188#1:273,3\n205#1:276\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:F


# direct methods
.method constructor <init>(Ljava/util/List;F)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$drawWithContent"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 3
    new-instance v15, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1$xScalarToPixelOffset$1;

    invoke-direct {v15, v14}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1$xScalarToPixelOffset$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 4
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    iget v2, v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->b:F

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v3

    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    .line 13
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->access$getWatchedColor$p()J

    move-result-wide v4

    .line 14
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->access$getAdIndicatorSize$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const/16 v12, 0x1e0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    const/16 v14, 0xa

    move-object/from16 v13, v16

    .line 15
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    iget v2, v0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$drawAdIndicators$1;->b:F

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    sget-object v14, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v3

    .line 24
    sget-object v15, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    .line 25
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->access$getRecordedColor$p()J

    move-result-wide v4

    .line 26
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->access$getAdIndicatorSize$p()F

    move-result v1

    move-object/from16 v12, p1

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    .line 27
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v3

    .line 29
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    .line 31
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->access$getAdIndicatorSize$p()F

    move-result v1

    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->access$getUnwatchedAdIndicatorBorderSize$p()F

    move-result v2

    sub-float/2addr v1, v2

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v2, p1

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    .line 34
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
