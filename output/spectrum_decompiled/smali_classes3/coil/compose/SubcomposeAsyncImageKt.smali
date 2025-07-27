.class public final Lcoil/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00bb\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00af\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2&\u0008\u0002\u0010\u001e\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2&\u0008\u0002\u0010!\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2&\u0008\u0002\u0010#\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0095\u0001\u0010*\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2$\u0010\u001e\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2$\u0010!\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2$\u0010#\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00a2\u0006\u0002\u0010+\u001a[\u0010,\u001a\u00020\u0001*\u00020\u00192\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010/\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "SubcomposeAsyncImage",
        "",
        "model",
        "",
        "contentDescription",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "onState",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "content",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "SubcomposeAsyncImage-sKDTAoQ",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "loading",
        "Lkotlin/Function2;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "success",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "error",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "onLoading",
        "onSuccess",
        "onError",
        "SubcomposeAsyncImage-Q4Kwu38",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V",
        "contentOf",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;",
        "SubcomposeAsyncImageContent",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SubcomposeAsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p18

    const v0, -0xec7eaf8

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v14, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v32, v2

    goto :goto_a

    :cond_a
    move-object/from16 v32, p13

    :goto_a
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    const v2, -0xe001

    and-int v2, p17, v2

    move/from16 v33, v1

    goto :goto_b

    :cond_b
    move/from16 v33, p14

    move/from16 v2, p17

    .line 6
    :goto_b
    invoke-static {v8, v9, v10}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 7
    invoke-static {v5, v6, v7}, Lcoil/compose/SubcomposeAsyncImageKt;->contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object v27

    and-int/lit8 v1, v15, 0x70

    or-int/lit16 v1, v1, 0x208

    and-int/lit16 v3, v15, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x12

    const/high16 v16, 0x380000

    and-int v16, v3, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v16, v3, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v16, v3, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v3, v3, v16

    or-int v29, v1, v3

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v30, v1, 0xe

    const/16 v31, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v32

    move/from16 v26, v33

    move-object/from16 v28, v0

    .line 8
    invoke-static/range {v16 .. v31}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    move-object/from16 v3, p2

    move-object/from16 v14, v32

    move/from16 v15, v33

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final SubcomposeAsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    const v0, -0xec7e01c

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v1, v15, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v26, p8

    :goto_5
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p9

    :goto_6
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    and-int/lit8 v2, p14, -0xf

    move/from16 v28, v1

    move/from16 v25, v2

    goto :goto_7

    :cond_7
    move/from16 v28, p10

    move/from16 v25, p14

    :goto_7
    const/16 v1, 0x8

    move-object/from16 v9, p0

    .line 7
    invoke-static {v9, v0, v1}, Lcoil/compose/UtilsKt;->requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v2

    shr-int/lit8 v3, p13, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v2, v14, v0, v1}, Lcoil/compose/AsyncImageKt;->updateRequest(Lcoil/request/ImageRequest;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v16

    shr-int/lit8 v1, p13, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v29, p13, 0x9

    const v2, 0xe000

    and-int v2, v29, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v25, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v8, v1, v2

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move/from16 v6, v28

    move-object v7, v0

    move/from16 v9, v17

    .line 8
    invoke-static/range {v1 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v19

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcoil/compose/ConstraintsSizeResolver;

    const/4 v3, 0x1

    if-nez v2, :cond_a

    const v1, -0xec7dcc3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v29, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, p13, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, -0x76a43a57

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 12
    invoke-static {v13, v3, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, 0x52057532

    .line 13
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 21
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 23
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 24
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 29
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 41
    new-instance v2, Lcoil/compose/RealSubcomposeAsyncImageScope;

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v19

    move-object/from16 p6, p1

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move/from16 p9, v26

    move-object/from16 p10, v27

    invoke-direct/range {p3 .. p10}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    and-int/lit8 v1, v25, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p11

    .line 42
    invoke-interface {v9, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_a
    move-object/from16 v9, p11

    const v2, -0xec7da47

    .line 49
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    new-instance v2, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, p11

    move-object/from16 v20, p1

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v26

    move-object/from16 v24, v27

    invoke-direct/range {v16 .. v25}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;-><init>(Lcoil/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    const v1, -0x30de85f9

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v2, v29, 0xe

    or-int/lit16 v2, v2, 0xd80

    shr-int/lit8 v3, p13, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move/from16 p8, v2

    move/from16 p9, v3

    .line 51
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    new-instance v7, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move/from16 v9, v26

    move-object/from16 v10, v27

    move/from16 v11, v28

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v30, v13

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lcoil/compose/SubcomposeAsyncImageScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x7c8aaf3b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int/2addr v1, v10

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    move v3, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x2

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v7, v9, 0x1c00

    .line 80
    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    and-int/lit8 v7, v10, 0x8

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object/from16 v7, p3

    .line 99
    .line 100
    :cond_8
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    move-object/from16 v7, p3

    .line 105
    .line 106
    :goto_5
    const v8, 0xe000

    .line 107
    .line 108
    .line 109
    and-int v11, v9, v8

    .line 110
    .line 111
    if-nez v11, :cond_c

    .line 112
    .line 113
    and-int/lit8 v11, v10, 0x10

    .line 114
    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    move-object/from16 v11, p4

    .line 118
    .line 119
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move-object/from16 v11, p4

    .line 129
    .line 130
    :cond_b
    const/16 v12, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v3, v12

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move-object/from16 v11, p4

    .line 135
    .line 136
    :goto_7
    const/high16 v12, 0x70000

    .line 137
    .line 138
    and-int v13, v9, v12

    .line 139
    .line 140
    if-nez v13, :cond_f

    .line 141
    .line 142
    and-int/lit8 v13, v10, 0x20

    .line 143
    .line 144
    if-nez v13, :cond_d

    .line 145
    .line 146
    move-object/from16 v13, p5

    .line 147
    .line 148
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/high16 v14, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move-object/from16 v13, p5

    .line 158
    .line 159
    :cond_e
    const/high16 v14, 0x10000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v3, v14

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move-object/from16 v13, p5

    .line 164
    .line 165
    :goto_9
    const/high16 v14, 0x380000

    .line 166
    .line 167
    and-int v15, v9, v14

    .line 168
    .line 169
    if-nez v15, :cond_12

    .line 170
    .line 171
    and-int/lit8 v15, v10, 0x40

    .line 172
    .line 173
    if-nez v15, :cond_10

    .line 174
    .line 175
    move/from16 v15, p6

    .line 176
    .line 177
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move/from16 v15, p6

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_a
    or-int v3, v3, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move/from16 v15, p6

    .line 194
    .line 195
    :goto_b
    const/high16 v16, 0x1c00000

    .line 196
    .line 197
    and-int v16, v9, v16

    .line 198
    .line 199
    if-nez v16, :cond_15

    .line 200
    .line 201
    and-int/lit16 v14, v10, 0x80

    .line 202
    .line 203
    if-nez v14, :cond_13

    .line 204
    .line 205
    move-object/from16 v14, p7

    .line 206
    .line 207
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_14

    .line 212
    .line 213
    const/high16 v16, 0x800000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    move-object/from16 v14, p7

    .line 217
    .line 218
    :cond_14
    const/high16 v16, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int v3, v3, v16

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_15
    move-object/from16 v14, p7

    .line 224
    .line 225
    :goto_d
    not-int v12, v10

    .line 226
    and-int/2addr v2, v12

    .line 227
    if-nez v2, :cond_17

    .line 228
    .line 229
    const v2, 0x16db6db

    .line 230
    .line 231
    .line 232
    and-int/2addr v2, v3

    .line 233
    const v12, 0x492492

    .line 234
    .line 235
    .line 236
    xor-int/2addr v2, v12

    .line 237
    if-nez v2, :cond_17

    .line 238
    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_16

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v4, v7

    .line 253
    move-object v5, v11

    .line 254
    move-object v6, v13

    .line 255
    move-object v8, v14

    .line 256
    move v7, v15

    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :cond_17
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v2, v9, 0x1

    .line 263
    .line 264
    const v12, -0x1c00001

    .line 265
    .line 266
    .line 267
    const v17, -0x380001

    .line 268
    .line 269
    .line 270
    const v18, -0x70001

    .line 271
    .line 272
    .line 273
    const v19, -0xe001

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_20

    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_18

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_19

    .line 289
    .line 290
    and-int/lit16 v3, v3, -0x381

    .line 291
    .line 292
    :cond_19
    and-int/lit8 v2, v10, 0x4

    .line 293
    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v2, v10, 0x8

    .line 299
    .line 300
    if-eqz v2, :cond_1b

    .line 301
    .line 302
    and-int v3, v3, v19

    .line 303
    .line 304
    :cond_1b
    and-int/lit8 v2, v10, 0x10

    .line 305
    .line 306
    if-eqz v2, :cond_1c

    .line 307
    .line 308
    and-int v3, v3, v18

    .line 309
    .line 310
    :cond_1c
    and-int/lit8 v2, v10, 0x20

    .line 311
    .line 312
    if-eqz v2, :cond_1d

    .line 313
    .line 314
    and-int v3, v3, v17

    .line 315
    .line 316
    :cond_1d
    and-int/lit8 v2, v10, 0x40

    .line 317
    .line 318
    if-eqz v2, :cond_1e

    .line 319
    .line 320
    and-int/2addr v3, v12

    .line 321
    :cond_1e
    move-object/from16 v2, p2

    .line 322
    .line 323
    :cond_1f
    move-object v4, v13

    .line 324
    move-object/from16 v20, v14

    .line 325
    .line 326
    :goto_f
    move v6, v15

    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    move v11, v3

    .line 330
    move-object/from16 v3, v21

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_20
    :goto_10
    if-eqz v4, :cond_21

    .line 334
    .line 335
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    .line 337
    move-object v5, v2

    .line 338
    :cond_21
    if-eqz v6, :cond_22

    .line 339
    .line 340
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    and-int/lit16 v3, v3, -0x381

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_22
    move-object/from16 v2, p2

    .line 348
    .line 349
    :goto_11
    and-int/lit8 v4, v10, 0x4

    .line 350
    .line 351
    if-eqz v4, :cond_23

    .line 352
    .line 353
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    and-int/lit16 v3, v3, -0x1c01

    .line 358
    .line 359
    move-object v7, v4

    .line 360
    :cond_23
    and-int/lit8 v4, v10, 0x8

    .line 361
    .line 362
    if-eqz v4, :cond_24

    .line 363
    .line 364
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    and-int v3, v3, v19

    .line 369
    .line 370
    move-object v11, v4

    .line 371
    :cond_24
    and-int/lit8 v4, v10, 0x10

    .line 372
    .line 373
    if-eqz v4, :cond_25

    .line 374
    .line 375
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    and-int v3, v3, v18

    .line 380
    .line 381
    move-object v13, v4

    .line 382
    :cond_25
    and-int/lit8 v4, v10, 0x20

    .line 383
    .line 384
    if-eqz v4, :cond_26

    .line 385
    .line 386
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlpha()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    and-int v3, v3, v17

    .line 391
    .line 392
    move v15, v4

    .line 393
    :cond_26
    and-int/lit8 v4, v10, 0x40

    .line 394
    .line 395
    if-eqz v4, :cond_1f

    .line 396
    .line 397
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    and-int/2addr v3, v12

    .line 402
    move-object/from16 v20, v4

    .line 403
    .line 404
    move-object v4, v13

    .line 405
    goto :goto_f

    .line 406
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 407
    .line 408
    .line 409
    shr-int/lit8 v11, v11, 0x3

    .line 410
    .line 411
    and-int/lit8 v12, v11, 0xe

    .line 412
    .line 413
    or-int/lit8 v12, v12, 0x40

    .line 414
    .line 415
    and-int/lit16 v13, v11, 0x380

    .line 416
    .line 417
    or-int/2addr v12, v13

    .line 418
    and-int/lit16 v13, v11, 0x1c00

    .line 419
    .line 420
    or-int/2addr v12, v13

    .line 421
    and-int/2addr v8, v11

    .line 422
    or-int/2addr v8, v12

    .line 423
    const/high16 v12, 0x70000

    .line 424
    .line 425
    and-int/2addr v12, v11

    .line 426
    or-int/2addr v8, v12

    .line 427
    const/high16 v12, 0x380000

    .line 428
    .line 429
    and-int/2addr v11, v12

    .line 430
    or-int v19, v8, v11

    .line 431
    .line 432
    move-object v11, v5

    .line 433
    move-object v12, v2

    .line 434
    move-object v13, v7

    .line 435
    move-object v14, v3

    .line 436
    move-object v15, v4

    .line 437
    move/from16 v16, v6

    .line 438
    .line 439
    move-object/from16 v17, v20

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    invoke-static/range {v11 .. v19}, Lcoil/compose/AsyncImageKt;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v8, v20

    .line 447
    .line 448
    move-object/from16 v21, v3

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    move-object v2, v5

    .line 452
    move-object/from16 v5, v21

    .line 453
    .line 454
    move/from16 v22, v6

    .line 455
    .line 456
    move-object v6, v4

    .line 457
    move-object v4, v7

    .line 458
    move/from16 v7, v22

    .line 459
    .line 460
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v11, :cond_27

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_27
    new-instance v12, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;

    .line 468
    .line 469
    move-object v0, v12

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move/from16 v9, p9

    .line 473
    .line 474
    move/from16 v10, p10

    .line 475
    .line 476
    invoke-direct/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :goto_14
    return-void
.end method

.method private static final contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda-1$coil_compose_base_release()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x3abe281b

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    return-object p0
.end method
