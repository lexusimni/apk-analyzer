.class final Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt;->LiveTvTileNode--b7W0Lw(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FIILcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->c:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->d:I

    iput-boolean p5, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 5
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->c:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 6
    iget v5, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->d:I

    .line 7
    iget-boolean v6, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$LiveTvTileNode$click$1;->e:Z

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V

    return-void
.end method
