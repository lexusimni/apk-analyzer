.class final Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2PageContentKt;->ContentLayer(Lcom/twc/android/ui/alto2/ProcessedAltoNode;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/Alto2EventHandler;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nAlto2PageContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2PageContent.kt\ncom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n77#2:281\n77#2:282\n168#3:283\n85#4:284\n81#4,7:285\n88#4:320\n92#4:327\n78#5,6:292\n85#5,4:307\n89#5,2:317\n93#5:326\n368#6,9:298\n377#6:319\n378#6,2:324\n4032#7,6:311\n1864#8,3:321\n*S KotlinDebug\n*F\n+ 1 Alto2PageContent.kt\ncom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1\n*L\n140#1:281\n141#1:282\n152#1:283\n187#1:284\n187#1:285,7\n187#1:320\n187#1:327\n187#1:292,6\n187#1:307,4\n187#1:317,2\n187#1:326\n187#1:298,9\n187#1:319\n187#1:324,2\n187#1:311,6\n188#1:321,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field final synthetic c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/twc/android/ui/alto2/Alto2Style;

.field final synthetic f:I

.field final synthetic g:Lcom/twc/android/ui/alto2/Alto2EventHandler;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/ProcessedAltoNode;Ljava/util/List;Lcom/twc/android/ui/alto2/Alto2Style;ILcom/twc/android/ui/alto2/Alto2EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    iput-object p4, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    iput p6, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->f:I

    iput-object p7, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->g:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.twc.android.ui.alto2.ContentLayer.<anonymous> (Alto2PageContent.kt:135)"

    const v5, 0x731690a8

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->a:Ljava/util/List;

    const v2, -0xb28de2c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v13, 0x8

    const/4 v12, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->a:Ljava/util/List;

    .line 5
    invoke-static {v1, v12, v15, v13, v3}, Lcom/twc/android/ui/uinode/compose/LogoNodeKt;->BugLogoNodeRow(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    iget-object v4, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    sget-object v16, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    const/4 v11, 0x3

    if-eq v4, v14, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v11, :cond_4

    .line 12
    new-instance v3, Lkotlin/Pair;

    int-to-float v1, v1

    const v4, 0x3f333333    # 0.7f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v3, Lkotlin/Pair;

    int-to-float v1, v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v2

    const v4, 0x3e0f5c29    # 0.14f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    new-instance v3, Lkotlin/Pair;

    int-to-float v1, v1

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v2

    const v4, 0x3e3851ec    # 0.18f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    new-instance v3, Lkotlin/Pair;

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v2

    const v4, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_2
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;->getAssetLogo()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    move-result-object v1

    const v2, -0xb28db97

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    if-nez v1, :cond_7

    const/16 v17, 0x8

    const/16 v20, 0x3

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 17
    invoke-static {v1, v2}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getImageryNodeUriAspectLiterals(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/twc/android/ui/common/LayoutBreakpoint;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 20
    invoke-static {v4, v10, v5, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 22
    invoke-static {v4, v10, v3, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->getAccessibility()Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;->getA11yLabel()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_8
    move-object v4, v12

    .line 24
    :goto_3
    new-instance v1, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$2$1;

    invoke-direct {v1, v3}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$2$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v3, 0x5a2f0572

    invoke-static {v15, v3, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x3fc

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v20

    move/from16 v10, v21

    const/16 v20, 0x3

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    const/16 v17, 0x8

    move/from16 v13, v22

    move/from16 v14, v18

    move/from16 v15, v19

    .line 25
    invoke-static/range {v1 .. v15}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v1

    const v2, -0xb28d957

    move-object/from16 v13, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v12, 0x1c00000

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    iget-object v8, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iget v3, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->f:I

    .line 28
    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Style;->getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shl-int/lit8 v2, v3, 0x12

    and-int/2addr v2, v12

    or-int/lit16 v10, v2, 0x6008

    const/16 v11, 0x6a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;->Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;->getSubtitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v1

    const v2, -0xb28d8a9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    iget-object v8, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iget v3, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->f:I

    .line 31
    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Style;->getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shl-int/lit8 v2, v3, 0x12

    and-int/2addr v2, v12

    or-int/lit8 v10, v2, 0x8

    const/16 v11, 0x7a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;->Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;->getDescription()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v1

    const v2, -0xb28d803

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iget-object v3, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    iget v4, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->f:I

    and-int/lit8 v5, v4, 0x70

    or-int/lit8 v5, v5, 0x8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    .line 34
    invoke-static {v1, v2, v3, v13, v4}, Lcom/twc/android/ui/alto2/Alto2PageContentKt;->access$DescriptionText(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;I)V

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;->getDisclaimer()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v1

    const v2, -0xb28d793

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    .line 37
    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Style;->getDisclaimerTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v10, 0x8

    const/16 v11, 0xfa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;->Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    new-instance v7, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$onButtonNodeClicked$1;

    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->g:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    invoke-direct {v7, v1}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$onButtonNodeClicked$1;-><init>(Lcom/twc/android/ui/alto2/Alto2EventHandler;)V

    .line 40
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    packed-switch v1, :pswitch_data_0

    const v1, -0xb28d1e8

    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_e

    :pswitch_0
    const v1, -0xb28d3ed

    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->d:Ljava/util/List;

    if-nez v1, :cond_d

    goto :goto_a

    .line 44
    :cond_d
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v3, Lcom/twc/android/ui/alto2/Alto2Defaults;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Defaults;

    invoke-virtual {v3}, Lcom/twc/android/ui/alto2/Alto2Defaults;->getButtonSpacing-D9Ej5fM()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    new-instance v9, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;

    invoke-direct {v9, v1, v7}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x6000

    const/16 v12, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 45
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :pswitch_1
    const v1, -0xb28d60c

    .line 46
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v2, Lcom/twc/android/ui/alto2/Alto2Defaults;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Defaults;

    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Defaults;->getButtonSpacing-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->d:Ljava/util/List;

    .line 48
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x6

    .line 50
    invoke-static {v1, v4, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v4, 0x0

    .line 51
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 53
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 54
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 56
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 58
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 59
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 60
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 61
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 64
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 65
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0xb28d587

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_13

    :cond_12
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_d

    .line 69
    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 71
    new-instance v2, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$7$1$1;

    invoke-direct {v2, v7, v4, v1}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$7$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;)V

    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x188

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/ButtonNodeComposableKt;->ButtonNodeComposable(Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move v4, v10

    goto :goto_c

    .line 74
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    :goto_e
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->c:Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/ProcessedAltoNode;->getCopyright()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_f

    .line 78
    :cond_15
    iget-object v2, v0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    .line 79
    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Style;->getLegalTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 80
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 81
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v12, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v5

    const/16 v10, 0x38

    const/16 v11, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    .line 83
    invoke-static/range {v1 .. v11}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;->Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V

    .line 84
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
