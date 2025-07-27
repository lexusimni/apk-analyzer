.class final synthetic Lcom/twc/android/ui/uinode/compose/TileNodesKt$analyticsAction$analytics$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileNodesKt;->analyticsAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "Ljava/lang/Integer;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "trackCardSelectAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/twc/android/ui/cards/CardAnalytics;

    const-string v4, "trackCardSelectAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p2, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$analyticsAction$analytics$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twc/android/ui/cards/CardAnalytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/cards/CardAnalytics;->trackCardSelectAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;)V

    return-void
.end method
