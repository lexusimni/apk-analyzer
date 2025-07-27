.class final Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsThirdAudioTrackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getIsThirdAudioTrackEnabled(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-virtual {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->loadAudioFromPlayer()Ljava/util/List;

    move-result-object v1

    const-string v2, "loadAudioFromPlayer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setAudioTrackList(Ljava/util/List;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    move-result-object v0

    iget-object v3, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-interface {v0, v3}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    move-result v3

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->currentStreamHasSap()Z

    move-result v5

    .line 9
    new-instance v6, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2$1;

    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-direct {v6, v0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/GuideDialogController;->showVodPlayerActions(Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/unified/UnifiedEvent;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
