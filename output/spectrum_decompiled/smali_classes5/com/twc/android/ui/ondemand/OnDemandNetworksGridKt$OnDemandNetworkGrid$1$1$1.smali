.class final Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
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
.field final synthetic a:Lcom/spectrum/data/models/vod/VodMediaList;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/vod/VodMediaList;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->a:Lcom/spectrum/data/models/vod/VodMediaList;

    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->a:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getTwcTvNetworkDisplayMode()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "2_tier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

    invoke-virtual {v0}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->onNetworkSelected()V

    .line 5
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->a:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchTier2Network(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "3_tier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

    invoke-virtual {v0}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->onNetworkSelected()V

    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->a:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchTier3Network(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/twc/android/ui/ondemand/OnDemandFragment;->Companion:Lcom/twc/android/ui/ondemand/OnDemandFragment$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$1$1;->a:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getTwcTvNetworkDisplayMode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error, unexpected twcTvNetworkDisplayMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->wtf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
