.class public final Lcom/twc/android/ui/cdvr/CdvrMenuFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrMenuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u000fH\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u001a\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0008\u0010,\u001a\u00020\u000fH\u0002J\u0008\u0010-\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrMenuFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;",
        "cdvrDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "displayMduUiForAuthorizedUser",
        "",
        "fetchCdvrRecordings",
        "handleCDVRObservable",
        "it",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "isPageLazilyLoaded",
        "",
        "isUserBulkMDU",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "setupViewPager",
        "subscribeToCdvrRecordings",
        "unsubscribeObservable",
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
        "SMAP\nCdvrMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrMenuFragment.kt\ncom/twc/android/ui/cdvr/CdvrMenuFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,205:1\n256#2,2:206\n256#2,2:208\n256#2,2:210\n*S KotlinDebug\n*F\n+ 1 CdvrMenuFragment.kt\ncom/twc/android/ui/cdvr/CdvrMenuFragment\n*L\n181#1:206,2\n182#1:208,2\n183#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/cdvr/CdvrMenuFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECORDINGS_TAB:I = 0x0

.field private static final SCHEDULED_TAB:I = 0x1


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->Companion:Lcom/twc/android/ui/cdvr/CdvrMenuFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$fetchCdvrRecordings(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->fetchCdvrRecordings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPageViewController$p(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)Lcom/charter/analytics/controller/AnalyticsPageViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/analytics/PageViewFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCDVRObservable(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->handleCDVRObservable(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->displayMduUiForAuthorizedUser$lambda$1(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method private final displayMduUiForAuthorizedUser()V
    .locals 8

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->MDU_BULK_MASTER_CDVR_AUTHORIZED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->mduHeader:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->mduBody:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->tabFrameLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v1, "tabFrameLayout"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->cdvrMainContentViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    const-string v2, "cdvrMainContentViewPager"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->mduView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const-string v1, "mduView"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->isPageLazilyLoaded()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v7, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->mduView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/twc/android/analytics/PageViewFragment;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->mduButton:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v1, Lcom/twc/android/ui/cdvr/m;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/m;-><init>(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final displayMduUiForAuthorizedUser$lambda$1(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLogoutActivity(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrMessageCdvrMessageLogIn()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final fetchCdvrRecordings()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "useCDVRRecordedScheduled(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordingsV1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrScheduledRecordingsV1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordings()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Lcom/spectrum/api/controllers/CDvrController;->fetchSubscriberQuota()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleCDVRObservable(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->unsubscribeObservable()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_ERROR_RECORDING_LIST_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 29
    .line 30
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$handleCDVRObservable$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$handleCDVRObservable$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView$default(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final isUserBulkMDU()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->getCapabilityCode(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->MduBulkMasterCdvrAuthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final setupViewPager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->tabLayout:Lcom/twc/android/util/CustomTypefaceTabLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->cdvrMainContentViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->tabLayout:Lcom/twc/android/util/CustomTypefaceTabLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twc/android/util/CustomTypefaceTabLayout;->useDefaultCustomTabsFont()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->cdvrMainContentViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->tabLayout:Lcom/twc/android/util/CustomTypefaceTabLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->tabLayout:Lcom/twc/android/util/CustomTypefaceTabLayout;

    .line 68
    .line 69
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$setupViewPager$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$setupViewPager$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final subscribeToCdvrRecordings()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "useCDVRRecordedScheduled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrScheduledObservable()Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$subscribeToCdvrRecordings$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$subscribeToCdvrRecordings$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordedObservable()Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$subscribeToCdvrRecordings$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$subscribeToCdvrRecordings$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$subscribeToCdvrRecordings$3;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment$subscribeToCdvrRecordings$3;-><init>(Lcom/twc/android/ui/cdvr/CdvrMenuFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->fetchCdvrRecordings()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final unsubscribeObservable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->isUserBulkMDU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_BULKMDU_MESSAGE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_MENU:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method protected isPageLazilyLoaded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->isUserBulkMDU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/TWCableTV/R$menu;->cdvr_recordings_menu_accessibility:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/TWCableTV/R$id;->refresh:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->cdvrMainContentViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrMenuBinding;->cdvrMainContentViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.cdvr.CdvrAccessibleRefreshListener"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/twc/android/ui/cdvr/CdvrAccessibleRefreshListener;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/twc/android/ui/cdvr/CdvrAccessibleRefreshListener;->onAccessibleRefresh()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->unsubscribeObservable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->isUserBulkMDU()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->displayMduUiForAuthorizedUser()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->subscribeToCdvrRecordings()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;->setupViewPager()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
