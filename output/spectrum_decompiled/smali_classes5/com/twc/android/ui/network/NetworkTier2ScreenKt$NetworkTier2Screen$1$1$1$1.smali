.class final Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

.field final synthetic c:I

.field final synthetic d:Lcom/spectrum/util/Resource;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/network/NetworkTier2ViewModel;ILcom/spectrum/util/Resource;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iput p3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->c:I

    iput-object p4, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->d:Lcom/spectrum/util/Resource;

    iput-object p5, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->e:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.twc.android.ui.network.NetworkTier2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NetworkTier2Screen.kt:35)"

    const v6, 0x50793d21

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v3, v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    const-string v4, "$event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/spectrum/common/cards/data/CardImageType;->POSTER:Lcom/spectrum/common/cards/data/CardImageType;

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    .line 8
    new-instance v1, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;

    iget-object v8, v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iget-object v9, v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget v10, v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->c:I

    iget-object v11, v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->d:Lcom/spectrum/util/Resource;

    iget-object v12, v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->e:Landroid/app/Activity;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;-><init>(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Lcom/spectrum/data/models/unified/UnifiedEvent;ILcom/spectrum/util/Resource;Landroid/app/Activity;)V

    const v11, 0x361b8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, p2

    invoke-static/range {v3 .. v11}, Lcom/twc/android/ui/cards/TilesKt;->ImageTile-jIwJxvA(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/NewAspectRatio;FZLcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
