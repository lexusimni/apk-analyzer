.class public final Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "shouldUnlockOrientation",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->onOrientationChanged$lambda$0(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;I)V

    return-void
.end method

.method private static final onOrientationChanged$lambda$0(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$setPostedReturnToDefaultOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->shouldUnlockOrientation(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->UNSPECIFIED:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final shouldUnlockOrientation(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$isAutoRotateSettingEnabled(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$getRequestedScreenOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->TEMPORARY_LANDSCAPE:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$orientationIsDefinitelyLandscape(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$getRequestedScreenOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->TEMPORARY_PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$orientationIsDefinitelyPortrait(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$getPostedReturnToDefaultOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchActivated()Lio/reactivex/subjects/BehaviorSubject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    return p1
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->shouldUnlockOrientation(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$setPostedReturnToDefaultOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$getHandler$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    .line 20
    .line 21
    new-instance v2, Lcom/twc/android/ui/base/c;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, p1}, Lcom/twc/android/ui/base/c;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x2ee

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
