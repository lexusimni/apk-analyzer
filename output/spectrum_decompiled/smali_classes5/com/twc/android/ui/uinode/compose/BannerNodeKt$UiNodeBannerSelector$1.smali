.class final Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->UiNodeBannerSelector-HYR8e34(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$WhenMappings;
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


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic e:Lcom/twc/android/ui/uinode/BannerNodeProperties;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic l:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerNodeProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IFLandroidx/compose/runtime/MutableState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->e:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->h:I

    iput p9, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->i:F

    iput-object p10, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->j:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->k:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput-object p12, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->l:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$onActionComplete(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->invoke$onActionComplete(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$trackImpressionStop(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->invoke$trackImpressionStop(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$onActionComplete(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->access$analyticsAction(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$trackImpressionStop(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->INSTANCE:Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getPromoId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->trackBannerImpressionStop(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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

    move-object/from16 v9, p1

    move/from16 v1, p2

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const v2, 0x4065936b

    const-string v5, "com.twc.android.ui.uinode.compose.UiNodeBannerSelector.<anonymous> (BannerNode.kt:116)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x21d17f9f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    instance-of v1, v1, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;

    iget-object v5, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-direct {v2, v5, v6}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)V

    const/4 v5, 0x6

    invoke-static {v1, v2, v9, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x21d17efb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 8
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-static {v1, v6, v2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->invoke$trackImpressionStop(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Z)V

    .line 9
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    move-result-object v6

    :cond_6
    move-object v15, v6

    const/16 v18, 0x6f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v19}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->copy$default(Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/Action;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_7
    move-object v12, v5

    :goto_2
    if-nez v12, :cond_8

    .line 11
    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v8, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->k:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    invoke-static {v6, v7, v1, v8}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->invoke$onActionComplete(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V

    goto :goto_3

    .line 12
    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2;

    iget-object v11, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->l:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v13, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v8, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->k:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    const/16 v17, 0x0

    move-object v10, v7

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x46

    invoke-static {v6, v7, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->e:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBannerStyle()Lcom/twc/android/ui/uinode/BannerStyle;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    :goto_4
    if-eq v4, v2, :cond_e

    if-eq v4, v3, :cond_d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_c

    const v1, -0x21d17706

    .line 14
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_c
    const v1, -0x21d177c9

    .line 15
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    iget-object v2, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->e:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 18
    iget-object v3, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    const/16 v4, 0x248

    .line 19
    invoke-static {v1, v2, v3, v9, v4}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->FullBannerNodeSelector(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_d
    const v1, -0x21d1784e

    .line 21
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v2, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->e:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iget v3, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->i:F

    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->g:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->h:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v6, v5, 0x48

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/banners/TileBannerNodeKt;->TileBanner-6a0pyJM(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerNodeProperties;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_e
    const v1, -0x21d1797f

    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->f:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 27
    iget-object v3, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->e:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 28
    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->d:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    const/4 v5, 0x0

    .line 29
    invoke-static {v9, v5}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->access$bannerAspectRatio(Landroidx/compose/runtime/Composer;I)Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    move-result-object v5

    .line 30
    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->g:Lkotlin/jvm/functions/Function1;

    iget v7, v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->h:I

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v8, v7, 0x1240

    move-object/from16 v7, p1

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->BoxedBannerNodeSelector(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_6
    return-void
.end method
