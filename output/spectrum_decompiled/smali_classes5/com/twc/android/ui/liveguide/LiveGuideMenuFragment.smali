.class public final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/liveguide/GuideViewListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001iB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0002J\"\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\"H\u0002J\u0008\u0010-\u001a\u00020\u0014H\u0002J\u0008\u0010.\u001a\u00020\"H\u0002J\u0011\u0010/\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0011\u00102\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0008\u00103\u001a\u00020\"H\u0002J\u0008\u00104\u001a\u00020\"H\u0002J\u0008\u00105\u001a\u00020\"H\u0003J\u0008\u00106\u001a\u00020\"H\u0002J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\u0014H\u0002J\u0008\u00109\u001a\u00020\"H\u0002J1\u0010:\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020\"H\u0002J\u0018\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u001eH\u0016J\u0012\u0010@\u001a\u00020\"2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0018\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0017J$\u0010H\u001a\u00020I2\u0006\u0010F\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010M\u001a\u00020\"H\u0016J\u0008\u0010N\u001a\u00020\"H\u0016J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020QH\u0017J\u0008\u0010R\u001a\u00020\"H\u0016J\u0010\u0010S\u001a\u00020\"2\u0006\u0010D\u001a\u00020EH\u0017J\u0008\u0010T\u001a\u00020\"H\u0016J\u0010\u0010U\u001a\u00020\"2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010V\u001a\u00020\"H\u0016J\u001a\u0010W\u001a\u00020\"2\u0006\u0010X\u001a\u00020I2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010Y\u001a\u00020\"H\u0002J\u0008\u0010Z\u001a\u00020\"H\u0002J\u0010\u0010[\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u0019H\u0016J\u0008\u0010]\u001a\u00020\"H\u0002J\u0008\u0010^\u001a\u00020\"H\u0002J\u001e\u0010_\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\"0aH\u0002J&\u0010b\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0019J\u0008\u0010c\u001a\u00020\"H\u0002J\u0008\u0010d\u001a\u00020\"H\u0002J\u0008\u0010e\u001a\u00020\"H\u0002J\u0008\u0010f\u001a\u00020\"H\u0002J\u0008\u0010g\u001a\u00020\"H\u0002J\u0008\u0010h\u001a\u00020\"H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "Lcom/twc/android/ui/liveguide/GuideViewListener;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dateLayoutWidthUpdateListenerJob",
        "Lkotlinx/coroutines/Job;",
        "filterAndSortObservable",
        "Lio/reactivex/disposables/Disposable;",
        "guideDateTimeAccessibleDialog",
        "Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;",
        "handler",
        "Landroid/os/Handler;",
        "isChannelsDataError",
        "",
        "()Z",
        "isGuideFavoritesFilterEnabled",
        "isProgramEndState",
        "lastUtcSec",
        "",
        "modelListener",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "networkObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "programDataSubject",
        "savedUtcTime",
        "analyticsOOHBannerClick",
        "",
        "analyticsSelectContentLiveGuideProgramCell",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "rowIndex",
        "",
        "selectedAiringTimeUtcSec",
        "analyticsSelectPlayFromMiniGuide",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "analyticsUpgradeSubscriptionBannerClick",
        "checkForAvailableServices",
        "clearPresentationData",
        "collectCurrentChannelIsBlocked",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectShowMiniPlayer",
        "configureDateLayoutView",
        "configureGridGuideView",
        "configureUI",
        "ensureLongPressDialogsAreRemoved",
        "getScheduledRecording",
        "shouldRefresh",
        "jumpGridToCurrentChannel",
        "launchProductPage",
        "(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/SpectrumChannel;IJ)Lkotlin/Unit;",
        "loadGuideDetails",
        "networkStateChanged",
        "newState",
        "prevConnectedState",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "onDestroy",
        "onDestroyView",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onSaveInstanceState",
        "onStop",
        "onViewCreated",
        "view",
        "refreshChannels",
        "refreshStb",
        "setGridStartUtcSec",
        "gridStartUtcSec",
        "setupSubscriptions",
        "showGenericErrorDialog",
        "showGuideChannelDialog",
        "postAction",
        "Lkotlin/Function0;",
        "showSelectedChannel",
        "subscribeFilterAndSortFinished",
        "subscribeToStbSubject",
        "unsubscribeFilterAndSortFinished",
        "updateChannelsForFavoritesUpdate",
        "updateTimeViews",
        "updateUiWhenDataAvailable",
        "AccordionHeaderTags",
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
        "SMAP\nLiveGuideMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuideMenuFragment.kt\ncom/twc/android/ui/liveguide/LiveGuideMenuFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,837:1\n256#2,2:838\n256#2,2:841\n1#3:840\n1864#4,3:843\n30#5,8:846\n30#5,8:854\n*S KotlinDebug\n*F\n+ 1 LiveGuideMenuFragment.kt\ncom/twc/android/ui/liveguide/LiveGuideMenuFragment\n*L\n230#1:838,2\n682#1:841,2\n698#1:843,3\n804#1:846,8\n810#1:854,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateLayoutWidthUpdateListenerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterAndSortObservable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private guideDateTimeAccessibleDialog:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUtcSec:J

.field private final modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private programDataSubject:Lio/reactivex/disposables/Disposable;

.field private savedUtcTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$modelListener$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$modelListener$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$analyticsOOHBannerClick(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->analyticsOOHBannerClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$analyticsUpgradeSubscriptionBannerClick(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->analyticsUpgradeSubscriptionBannerClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$collectCurrentChannelIsBlocked(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->collectCurrentChannelIsBlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectShowMiniPlayer(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->collectShowMiniPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgramDataSubject$p(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->programDataSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScheduledRecording(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getScheduledRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get_binding$p(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshChannels(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->refreshChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showGuideChannelDialog(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->showGuideChannelDialog(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChannelsForFavoritesUpdate(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->updateChannelsForFavoritesUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateTimeViews(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->updateTimeViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateUiWhenDataAvailable(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->updateUiWhenDataAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final analyticsOOHBannerClick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionOutOfHomeBanner()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final analyticsSelectContentLiveGuideProgramCell(Lcom/spectrum/data/models/streaming/ChannelShow;IJ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v8, v0

    .line 18
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectOperation;->ASSET_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 29
    .line 30
    move-wide v4, p3

    .line 31
    move v6, p2

    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentLiveGuideProgramCell(Lcom/charter/analytics/definitions/select/SelectOperation;JILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final analyticsSelectPlayFromMiniGuide(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectPlayFromMiniGuide(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final analyticsUpgradeSubscriptionBannerClick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuideUpgradeSubscription()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->configureDateLayoutView$lambda$8(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->onPrepareOptionsMenu$lambda$2$lambda$1(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method private final checkForAvailableServices()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->showGenericErrorDialog()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method private final clearPresentationData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideTime(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final collectCurrentChannelIsBlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannelIsBlocked()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$2;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectCurrentChannelIsBlocked$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final collectShowMiniPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->getShowMiniPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final configureDateLayoutView()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureDateLayoutView$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureDateLayoutView$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->dateLayoutWidthUpdateListenerJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->guideDayDateLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/twc/android/ui/liveguide/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/c;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final configureDateLayoutView$lambda$8(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuideOptionsDateTimePicker()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "getChildFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v6, v0

    .line 80
    invoke-static {v6, v7}, Lcom/spectrum/data/utils/TimeUtility;->roundUtcSecToHalfHour(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNum30minuteColumns()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float v0, v0, v2

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    mul-float v0, v0, v1

    .line 99
    .line 100
    float-to-long v0, v0

    .line 101
    new-instance v10, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureDateLayoutView$2$1;

    .line 102
    .line 103
    invoke-direct {v10, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureDateLayoutView$2$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide v8, v0

    .line 107
    invoke-interface/range {v3 .. v10}, Lcom/twc/android/ui/flowcontroller/GuideDialogController;->showDateTimePicker(Landroidx/fragment/app/FragmentManager;ZJJLkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v9, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "requireActivity(...)"

    .line 118
    .line 119
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v4, v0

    .line 133
    invoke-static {v4, v5}, Lcom/spectrum/data/utils/TimeUtility;->roundUtcSecToHalfHour(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNum30minuteColumns()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v2, v2

    .line 148
    mul-float v0, v0, v2

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    mul-float v0, v0, v1

    .line 152
    .line 153
    float-to-long v6, v0

    .line 154
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v10, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->guideDayDateLayout:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const-string v0, "guideDayDateLayout"

    .line 161
    .line 162
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v9

    .line 166
    move-object v1, v3

    .line 167
    move-wide v2, v4

    .line 168
    move-wide v4, v6

    .line 169
    move-object v6, p0

    .line 170
    move-object v7, v10

    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;-><init>(Landroid/app/Activity;JJLcom/twc/android/ui/liveguide/GuideViewListener;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->guideDateTimeAccessibleDialog:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method private final configureGridGuideView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->getGuideDaysAvailable()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setGuideDays(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getScheduledRecording(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 29
    .line 30
    new-instance v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setListener(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final configureUI()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->checkForAvailableServices()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderStickyLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/twc/android/ui/liveguide/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/d;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->configureGridGuideView()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->configureDateLayoutView()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->setupSubscriptions()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final configureUI$lambda$7(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->OOH:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->analyticsOOHBannerClick()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.base.TWCBaseActivity"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Lcom/twc/android/ui/flowcontroller/LocationFlowController;->showInHomeModal(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->UNENTITLED:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->analyticsUpgradeSubscriptionBannerClick()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->showCallToUpgradeDialog(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->configureUI$lambda$7(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method private final ensureLongPressDialogsAreRemoved()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "beginTransaction()"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getScheduledRecording(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/spectrum/api/controllers/StbController;->isLegacyCharterCustomer()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "isRDVRRefactorEnabled(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2, p1}, Lcom/spectrum/api/controllers/RDVRController;->updateScheduledRecordings(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordings(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private final isChannelsDataError()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideDisplayChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final isGuideFavoritesFilterEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/FilterAndSortController;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->FAVORITES:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final isProgramEndState()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final jumpGridToCurrentChannel()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannels()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->goToChannelRow(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ProgramPresentationData;->setLastAvailableChannelIndex(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method

.method private final launchProductPage(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/SpectrumChannel;IJ)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->analyticsSelectContentLiveGuideProgramCell(Lcom/spectrum/data/models/streaming/ChannelShow;IJ)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lcom/spectrum/data/models/unified/UnifiedActionContext;->guide:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1, p3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;

    .line 61
    .line 62
    invoke-direct {v3, v0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$launchProductPage$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x1c

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_2
    return-object p1
.end method

.method private final loadGuideDetails()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/FilterAndSortController;->getFilteredAndSortedChannels(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->guideFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const-string v2, "guideFrame"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setChannels(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->subscribeFilterAndSortFinished()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/twc/android/analytics/AnalyticsUtil;->analyticsCheckAvailableChannels(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->jumpGridToCurrentChannel()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->updateTimeViews()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final onPrepareOptionsMenu$lambda$2$lambda$1(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$filterButton"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final refreshChannels()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final refreshStb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->getStbRoot()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupSubscriptions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDvrPresentationData()Lcom/spectrum/api/presentation/DvrPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/DvrPresentationData;->getScheduledRecordingsUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getScheduledRecordingsUpdatedPublisher(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesAddRemovePublisher()Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getFavoritesAddRemovePublisher(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$3;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$3;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$4;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$4;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->programDataSubject:Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "programDataSubject"

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStbChangedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$5;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$5;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "getFavoritesUpdatedSubject(...)"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$6;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$6;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CDvrController;->fetchCDvrRecordedProgram()V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method private final showGenericErrorDialog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final showGuideChannelDialog(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getChildFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0, v4}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/GuideDialogController;->showChannelActions(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final subscribeFilterAndSortFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->filterAndSortObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getFilterAndSortSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$subscribeFilterAndSortFinished$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$subscribeFilterAndSortFinished$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->filterAndSortObservable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final subscribeToStbSubject()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$subscribeToStbSubject$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$subscribeToStbSubject$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->refreshStb()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final unsubscribeFilterAndSortFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->filterAndSortObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->filterAndSortObservable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method private final updateChannelsForFavoritesUpdate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->isGuideFavoritesFilterEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ChannelsController;->updateGuideChannels()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final updateTimeViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->guideDayText:Lcom/twc/android/ui/utils/TimeTextView;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->guideDayDateLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v2, Lcom/TWCableTV/R$string;->live_guide_accessibility_date_picker:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->guideDayText:Lcom/twc/android/ui/utils/TimeTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final updateUiWhenDataAvailable()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->isChannelsDataError()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_GUIDE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 34
    .line 35
    new-instance v3, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$updateUiWhenDataAvailable$1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$updateUiWhenDataAvailable$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x1c

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView$default(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->isProgramEndState()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->loadGuideDetails()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prevConnectedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseFragment;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/spectrum/data/utils/NetworkStatus;->allowsSameVideoAs(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 45
    .line 46
    if-eq v0, p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideDisplayChannels()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/twc/android/analytics/AnalyticsUtil;->analyticsCheckAvailableChannels(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/spectrum/api/controllers/FilterAndSortController;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/spectrum/api/controllers/FilterAndSortController;->allowDuplicateChannels()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/spectrum/api/controllers/FavoritesController;->refreshFavorites()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$onCreate$2;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$onCreate$2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->networkObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 43
    .line 44
    return-void
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
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

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
    sget v0, Lcom/TWCableTV/R$menu;->live_guide_menu:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->savedUtcTime:J

    .line 15
    .line 16
    sget p3, Lcom/TWCableTV/R$layout;->live_guide_menu_fragment:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->clearCDvrRecordedPrograms()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->networkObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->dateLayoutWidthUpdateListenerJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->dateLayoutWidthUpdateListenerJob:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->unsubscribeFilterAndSortFinished()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setListener(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->ensureLongPressDialogsAreRemoved()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

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
    move-result p1

    .line 10
    sget v0, Lcom/TWCableTV/R$id;->filterButton:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getChildFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/GuideDialogController;->showFilters(Landroidx/fragment/app/FragmentManager;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->unSubGuideUpdates()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->setLastAvailableChannelIndex(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/TimeUtility;->roundUtcSecToHalfHour(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->lastUtcSec:J

    .line 52
    .line 53
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$id;->filterButton:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/twc/android/ui/liveguide/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/liveguide/b;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/MenuItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->setupSubscriptions()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->subscribeToStbSubject()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->subToGuideUpdates()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setResetFocus(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-wide v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->savedUtcTime:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->clearPresentationData()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->lastUtcSec:J

    .line 49
    .line 50
    :goto_1
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :cond_2
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour(JLjava/util/Calendar;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->setGridStartUtcSec(J)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->lastUtcSec:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideTime(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getChildFragmentManager(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/GuideDialogController;->dismissDateTimePicker(Landroidx/fragment/app/FragmentManager;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->guideDateTimeAccessibleDialog:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->guideDateTimeAccessibleDialog:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->configureUI()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$onViewCreated$1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$onViewCreated$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setGridStartUtcSec(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->goToTimeUtcSec(J)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->lastUtcSec:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->updateTimeViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showSelectedChannel(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/SpectrumChannel;IJ)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setLastSelectedGuideChannelNumber(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isCurrentlyAiring(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getListener()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->tuneChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->launchProductPage(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/SpectrumChannel;IJ)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
