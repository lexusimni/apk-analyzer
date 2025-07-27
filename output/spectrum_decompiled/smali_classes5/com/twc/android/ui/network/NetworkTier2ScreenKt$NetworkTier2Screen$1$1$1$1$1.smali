.class final Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:I

.field final synthetic d:Lcom/spectrum/util/Resource;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Lcom/spectrum/data/models/unified/UnifiedEvent;ILcom/spectrum/util/Resource;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->a:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput p3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->c:I

    iput-object p4, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->d:Lcom/spectrum/util/Resource;

    iput-object p5, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->e:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->a:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iget-object v1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    const-string v2, "$event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->c:I

    iget-object v4, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->d:Lcom/spectrum/util/Resource;

    check-cast v4, Lcom/spectrum/util/Resource$Success;

    invoke-virtual {v4}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;

    invoke-virtual {v4}, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->getResults()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->onTileSelected(Lcom/spectrum/data/models/unified/UnifiedEvent;II)V

    .line 3
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method
