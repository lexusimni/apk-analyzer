.class final Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/network/NetworkTier3ScreenKt;->NetworkTier3Screen(Lcom/twc/android/ui/network/NetworkTier3ViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "<anonymous parameter 1>",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "numItems",
        "",
        "<anonymous parameter 3>",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/network/NetworkTier3ViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/network/NetworkTier3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$1$1;->a:Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$1$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;)V
    .locals 0
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

    const-string p4, "unifiedEvent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 1>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$1$1;->a:Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getPosition()I

    move-result p4

    invoke-virtual {p2, p1, p4, p3}, Lcom/twc/android/ui/network/NetworkTier3ViewModel;->onTileSelected(Lcom/spectrum/data/models/unified/UnifiedEvent;II)V

    return-void
.end method
