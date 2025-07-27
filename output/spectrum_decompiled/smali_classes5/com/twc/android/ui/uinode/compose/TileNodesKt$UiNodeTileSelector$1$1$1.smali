.class final Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Result;",
        "invoke",
        "(Ljava/lang/Object;)V"
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

.field final synthetic b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic c:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->c:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$UiNodeTileSelector$1$1$1;->c:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt;->access$analyticsAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V

    .line 3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "UiNodeTileSelector"

    invoke-interface {v0, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
