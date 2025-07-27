.class public final Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "binding",
        "Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;",
        "playerOverlay",
        "Lcom/twc/android/ui/player/LiveTvPlayerOverlay;",
        "(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "currentMode",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "horizontalScrollView",
        "Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;",
        "isTablet",
        "",
        "tabletVideoFrame",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "videoContainer",
        "videoContainerFrame",
        "Landroid/widget/FrameLayout;",
        "adjustPlayerForMode",
        "",
        "mode",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "toggleContentFrameTopMargin",
        "addTopMargin",
        "updateContainerGravity",
        "updateContentFrameTopMargin",
        "updateHorizontalScrollViewLeftMargin",
        "updateHorizontalScrollViewParams",
        "updatePlayerOverlay",
        "updateRecentChannelsVisibility",
        "updateShowDetailsVisibility",
        "updateSupportActionBarVisibility",
        "updateSystemUi",
        "updateVideoContainerSize",
        "parentWidth",
        "",
        "parentHeight",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvModeChangeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvModeChangeHandler.kt\ncom/twc/android/ui/livetv/player/LiveTvModeChangeHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,189:1\n326#2,4:190\n310#2:194\n326#2,4:195\n311#2:199\n310#2:200\n326#2,4:201\n311#2:205\n310#2:206\n326#2,4:207\n311#2:211\n310#2:212\n326#2,4:213\n311#2:217\n310#2:218\n326#2,4:219\n311#2:223\n256#2,2:224\n256#2,2:226\n256#2,2:228\n256#2,2:230\n*S KotlinDebug\n*F\n+ 1 LiveTvModeChangeHandler.kt\ncom/twc/android/ui/livetv/player/LiveTvModeChangeHandler\n*L\n79#1:190,4\n91#1:194\n91#1:195,4\n91#1:199\n105#1:200\n105#1:201,4\n105#1:205\n110#1:206\n110#1:207,4\n110#1:211\n115#1:212\n115#1:213,4\n115#1:217\n145#1:218\n145#1:219,4\n145#1:223\n153#1:224,2\n160#1:226,2\n161#1:228,2\n162#1:230,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECENT_CHANNELS_IN_FULL_SCREEN_ENABLED:Z = true


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final horizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTablet:Z

.field private final playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabletVideoFrame:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoContainerFrame:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->Companion:Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/player/LiveTvPlayerOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerOverlay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput-boolean p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->isTablet:Z

    .line 43
    .line 44
    iget-object p3, p2, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvHorizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 45
    .line 46
    const-string v0, "liveTvHorizontalScrollView"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->horizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 52
    .line 53
    iget-object p3, p2, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 54
    .line 55
    iget-object v0, p3, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvTabletVideoFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->tabletVideoFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const-string v0, "liveTvVideoContainer"

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainerFrame:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string p3, "liveTvVideoContainerFrame"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->videoContainerFrame:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget-object p2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->onCreate$lambda$0(Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;II)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateVideoContainerSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final toggleContentFrameTopMargin(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/TWCableTV/R$dimen;->toolbar_height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    sget v1, Lcom/TWCableTV/R$id;->content_frame:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final updateContainerGravity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoAndRecentChannelsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "liveTvVideoAndRecentChannelsContainer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 17
    .line 18
    sget-object v3, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, -0x2

    .line 29
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final updateContentFrameTopMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->toggleContentFrameTopMargin(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final updateHorizontalScrollViewLeftMargin()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->horizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/TWCableTV/R$dimen;->liveTvMiniGuideWidthForTablet:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->isTablet:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 30
    .line 31
    sget-object v4, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private final updateHorizontalScrollViewParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->horizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 13
    .line 14
    sget-object v4, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->isTablet:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final updatePlayerOverlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->adjustInsets(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 34
    .line 35
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isOverlayVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->toggleVisibility()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isOverlayVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->playerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->toggleVisibility()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method private final updateRecentChannelsVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvRecentChannels:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    const-string v1, "liveTvRecentChannels"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 11
    .line 12
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 22
    .line 23
    sget-object v3, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final updateShowDetailsVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoShowDescription:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v5, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v2, v1, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v5, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoShowInfo:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_4
    return-void
.end method

.method private final updateSupportActionBarVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateSystemUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->opaqueSystemDecor(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->showSystemUI(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->translucentSystemDecor(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final updateVideoContainerSize(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getBaseContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->isTablet:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 27
    .line 28
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    mul-int/lit8 p2, p2, 0x10

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x9

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/lit8 p2, p1, 0x9

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x10

    .line 50
    .line 51
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->tabletVideoFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->isTablet:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 p2, -0x1

    .line 92
    :cond_4
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->videoContainerFrame:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 106
    .line 107
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, -0x2

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v1, -0x2

    .line 120
    :goto_2
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    :cond_6
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public final adjustPlayerForMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->currentMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateHorizontalScrollViewLeftMargin()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateHorizontalScrollViewParams()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateSystemUi()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updatePlayerOverlay()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateContainerGravity()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateRecentChannelsVisibility()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateShowDetailsVisibility()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateSupportActionBarVisibility()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->updateContentFrameTopMargin()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->horizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 7
    .line 8
    new-instance v0, Lcom/twc/android/ui/livetv/player/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/player/e;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->setOnMeasureChangedListener(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
