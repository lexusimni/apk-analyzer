.class final Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/LiveTvViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;

    invoke-direct {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;->INSTANCE:Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getRecentChannelsOverlayViewModel()Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getRecentChannelsOverlayViewModel()Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->onBackPressed()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->onBackPressed()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
