.class final Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt;->ViewAllNode-6a0pyJM(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->a:Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->a:Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    invoke-virtual {v0}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$modifier$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    sget-object v3, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    invoke-virtual {v3, v1}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->homeTileSelected(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/spectrum/data/models/home/SwimlaneContextType;->Watchlist:Lcom/spectrum/data/models/home/SwimlaneContextType;

    invoke-virtual {v4}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "VIEW_MODEL_WATCHLIST"

    goto :goto_0

    :cond_0
    const-string v4, "VIEW_MODEL_HOME"

    .line 6
    :goto_0
    invoke-interface {v3, v2, v0, v1, v4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchViewAll(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
