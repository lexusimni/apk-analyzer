.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->lambda$onClick$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->lambda$onClick$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->lambda$onClick$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$0()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;->playNextEpisode(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private synthetic lambda$onClick$1()Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->F1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->W0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->L0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->C0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/utils/UrlImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 27
    .line 28
    new-instance v4, Lcom/twc/android/ui/vod/player/W;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/twc/android/ui/vod/player/W;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->maximizeArtwork(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private synthetic lambda$onClick$2()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;->playNextEpisode(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->x1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->E1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->m1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->H0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/twc/android/ui/vod/player/U;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/U;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;->showValidatePinDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->W0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->L0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->C0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/utils/UrlImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 81
    .line 82
    new-instance v3, Lcom/twc/android/ui/vod/player/V;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/twc/android/ui/vod/player/V;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->maximizeArtwork(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
