.class final Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/LiveTvViewModel;->observeCastConnection()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/twc/android/ui/player/LiveTvViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/CastConnection;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->invoke(Lcom/spectrum/api/presentation/CastConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/CastConnection;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object p1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    if-ne p1, v0, :cond_5

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->TEMPORARY_PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;

    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->findChannelCasting()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getChromecastData$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getChannelLoaded()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getChromecastData$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getChannelBeforeConnecting()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->modelLoaded()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/ProgramDataController;->refreshNowAndNext()V

    :goto_0
    return-void

    :cond_4
    move-object v4, p1

    .line 11
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    move-result-object v3

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getChromecastData$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->setChannelBeforeConnecting(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getChromecastData$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->setChannelLoaded(Lcom/spectrum/data/models/SpectrumChannel;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CastConnection;->isInitialLoad()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->loadChannelOnChromecastDevice()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$isNonPreviewLiveTvShowing(Lcom/twc/android/ui/player/LiveTvViewModel;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getChromecastData$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->setChannelBeforeConnecting(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1, v2}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$setCurrentChannelAndNotify(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V

    :cond_b
    :goto_2
    return-void
.end method
