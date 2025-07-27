.class public final Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001au\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Alto2TextComposable",
        "",
        "alto2Text",
        "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "baseStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "maxLines",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutBreakpoint",
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        "Alto2TextComposable-zT9W-sY",
        "(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2TextComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2TextComposable.kt\ncom/twc/android/ui/uinode/compose/Alto2TextComposableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,41:1\n77#2:42\n1#3:43\n470#4:44\n*S KotlinDebug\n*F\n+ 1 Alto2TextComposable.kt\ncom/twc/android/ui/uinode/compose/Alto2TextComposableKt\n*L\n21#1:42\n30#1:44\n*E\n"
    }
.end annotation


# direct methods
.method public static final Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/twc/android/ui/common/LayoutBreakpoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twc/android/ui/common/LayoutBreakpoint;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const-string v0, "alto2Text"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6deeab18

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 4
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move/from16 v9, p9

    and-int/lit16 v5, v9, -0x381

    goto :goto_1

    :cond_1
    move/from16 v9, p9

    move-object/from16 v4, p2

    move v5, v9

    :goto_1
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_3

    const v7, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_4

    .line 6
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v11, v10, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    move-object/from16 v43, v12

    goto :goto_5

    :cond_5
    move-object/from16 v43, p6

    :goto_5
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_6

    move-object/from16 v44, v12

    goto :goto_6

    :cond_6
    move-object/from16 v44, p7

    .line 7
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    const-string v12, "com.twc.android.ui.uinode.compose.Alto2TextComposable (Alto2TextComposable.kt:26)"

    .line 8
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-eqz v44, :cond_8

    .line 9
    invoke-virtual/range {v44 .. v44}, Lcom/twc/android/ui/common/LayoutBreakpoint;->isLandscape()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_8

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v3

    .line 10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 11
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 12
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    const v41, 0xfffffe

    const/16 v42, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v31, v11

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v31, v4

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v12, v5, 0x12

    const/high16 v13, 0x70000000

    and-int v33, v12, v13

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x70

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v5, v13

    or-int v34, v12, v5

    const/16 v35, 0x55fc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object v12, v0

    move-object/from16 v23, v6

    move/from16 v26, v8

    move/from16 v28, v7

    move-object/from16 v30, v43

    move-object/from16 v32, v2

    .line 14
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    new-instance v12, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method
