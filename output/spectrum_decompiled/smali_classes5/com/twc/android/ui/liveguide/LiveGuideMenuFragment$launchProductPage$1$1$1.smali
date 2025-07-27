.class final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->launchProductPage(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/SpectrumChannel;IJ)Lkotlin/Unit;
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/spectrum/data/models/streaming/ChannelShow;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    iget-object v3, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v2

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionContext;->guide:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    return-void
.end method
