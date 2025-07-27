.class final Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->observePipActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPipActive",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    invoke-static {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->access$getActivityInPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    invoke-static {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->access$getActivityInPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 9
    :goto_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangePip(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->access$onPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;->a:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->access$offPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)V

    :goto_1
    return-void
.end method
