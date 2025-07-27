.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$Companion;,
        Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019*\u0002>l\u0008\u0007\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0002\u00b7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010n\u001a\u00020DH\u0002J\u0008\u0010o\u001a\u00020DH\u0002J\u0010\u0010p\u001a\u00020D2\u0006\u0010q\u001a\u00020rH\u0002J\u0011\u0010s\u001a\u00020tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010uJ\u0011\u0010v\u001a\u00020DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010uJ\u0008\u0010w\u001a\u00020DH\u0002J\u0008\u0010x\u001a\u00020DH\u0002J\u001e\u0010y\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0001\u0010z\u001a\u00020{2\u0008\u0008\u0002\u0010|\u001a\u00020{H\u0002J\u0008\u0010}\u001a\u00020DH\u0002J\u0011\u0010~\u001a\u00020D2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\t\u0010\u0081\u0001\u001a\u00020DH\u0002J\u0014\u0010\u0082\u0001\u001a\u00020D2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020\u0016H\u0002J\u001d\u0010\u0085\u0001\u001a\u00020D2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016J\u0011\u0010\u0089\u0001\u001a\n \u000b*\u0004\u0018\u00010-0-H\u0002J\u0011\u0010\u008a\u0001\u001a\n \u000b*\u0004\u0018\u00010-0-H\u0002J\t\u0010\u008b\u0001\u001a\u00020-H\u0002J\t\u0010\u008c\u0001\u001a\u00020-H\u0002J\t\u0010\u008d\u0001\u001a\u00020-H\u0002J\t\u0010\u008e\u0001\u001a\u00020-H\u0002J\u0010\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0090\u0001H\u0002J\u0011\u0010\u0091\u0001\u001a\n \u000b*\u0004\u0018\u00010-0-H\u0002J\t\u0010\u0092\u0001\u001a\u00020-H\u0002J\t\u0010\u0093\u0001\u001a\u00020-H\u0002J\u0010\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0090\u0001H\u0002J\t\u0010\u0095\u0001\u001a\u00020DH\u0014J\u001c\u0010\u0096\u0001\u001a\u00020D2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u007f\u001a\u00030\u0099\u0001H\u0017J+\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u007f\u001a\u00030\u0080\u00012\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016J\t\u0010\u00a0\u0001\u001a\u00020DH\u0016J\t\u0010\u00a1\u0001\u001a\u00020DH\u0016J\t\u0010\u00a2\u0001\u001a\u00020DH\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020D2\u0007\u0010\u00a4\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00a5\u0001\u001a\u00020DH\u0016J\t\u0010\u00a6\u0001\u001a\u00020DH\u0014J\t\u0010\u00a7\u0001\u001a\u00020DH\u0016J\u001f\u0010\u00a8\u0001\u001a\u00020D2\u0008\u0010\u00a9\u0001\u001a\u00030\u009b\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016J\t\u0010\u00aa\u0001\u001a\u00020DH\u0002J\t\u0010\u00ab\u0001\u001a\u00020DH\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00ad\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00ae\u0001\u001a\u00020DH\u0002J\t\u0010\u00af\u0001\u001a\u00020DH\u0002J\t\u0010\u00b0\u0001\u001a\u00020DH\u0002J\t\u0010\u00b1\u0001\u001a\u00020DH\u0002J\u0012\u0010\u00b2\u0001\u001a\u00020D2\u0007\u0010\u00b3\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00b4\u0001\u001a\u00020DH\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020D2\u0007\u0010\u00b6\u0001\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u000b*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u001cR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u000e\u0010+\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010,\u001a\u0004\u0018\u00010-@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\n \u000b*\u0004\u0018\u00010<0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\n \u000b*\u0004\u0018\u00010M0MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\n \u000b*\u0004\u0018\u00010O0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\"\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010,\u001a\u0004\u0018\u00010S@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008U\u0010VR\u0016\u0010W\u001a\n \u000b*\u0004\u0018\u00010X0XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010h\u001a\u0004\u0018\u00010S2\u0008\u0010,\u001a\u0004\u0018\u00010S@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008i\u0010VR\u000e\u0010j\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010m\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;",
        "analytics",
        "Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;",
        "appResumedFromBackground",
        "",
        "applicationData",
        "Lcom/spectrum/api/presentation/ApplicationPresentationData;",
        "kotlin.jvm.PlatformType",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;",
        "chromecastController",
        "Lcom/spectrum/api/controllers/ChromecastController;",
        "chromecastData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "chromecastHandler",
        "Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;",
        "currentChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getCurrentChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "expandDrawableDisabled",
        "Landroid/graphics/drawable/Drawable;",
        "getExpandDrawableDisabled",
        "()Landroid/graphics/drawable/Drawable;",
        "expandDrawableDisabled$delegate",
        "Lkotlin/Lazy;",
        "expandDrawableEnabled",
        "getExpandDrawableEnabled",
        "expandDrawableEnabled$delegate",
        "externalDisplayListener",
        "Lcom/twc/android/ui/base/ExternalDisplayListener;",
        "fullscreenComposeRecentChannelsOverlay",
        "Landroidx/compose/ui/platform/ComposeView;",
        "handler",
        "Landroid/os/Handler;",
        "isAccessibilityEnabled",
        "()Z",
        "isSearchVisible",
        "isTablet",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "killPipInstanceDisposable",
        "setKillPipInstanceDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "liveTvCampListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "liveTvModel",
        "Lcom/twc/android/ui/liveguide/LiveTvTabModel;",
        "getLiveTvModel",
        "()Lcom/twc/android/ui/liveguide/LiveTvTabModel;",
        "liveTvPlayerContainer",
        "Landroid/widget/FrameLayout;",
        "getLiveTvPlayerContainer",
        "()Landroid/widget/FrameLayout;",
        "loginData",
        "Lcom/spectrum/api/presentation/LoginPresentationData;",
        "modelListener",
        "com/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;",
        "networkLocationController",
        "Lcom/spectrum/api/controllers/NetworkLocationController;",
        "onValidPin",
        "Lkotlin/Function0;",
        "",
        "onWrongPin",
        "parentalControlBlocked",
        "Landroid/widget/LinearLayout;",
        "getParentalControlBlocked",
        "()Landroid/widget/LinearLayout;",
        "parentalControlsController",
        "Lcom/spectrum/api/controllers/ParentalControlsController;",
        "pictureInPictureData",
        "Lcom/spectrum/api/presentation/PictureInPicturePresentationData;",
        "playerData",
        "Lcom/spectrum/api/presentation/PlayerPresentationData;",
        "playerOverlay",
        "getPlayerOverlay",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "Lkotlinx/coroutines/Job;",
        "popOutLocationUpdateJob",
        "setPopOutLocationUpdateJob",
        "(Lkotlinx/coroutines/Job;)V",
        "settingsConfig",
        "Lcom/spectrum/data/models/settings/Settings;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "shouldNotifyPipError",
        "startStopDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "streamTimeoutHandler",
        "Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;",
        "tabContainerRoot",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTabContainerRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tabletShowChangeHandler",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;",
        "telephonyHandler",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;",
        "tooltipStateListenerJob",
        "setTooltipStateListenerJob",
        "unlockReceiverRegistered",
        "unlockedReceiver",
        "com/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;",
        "adjustToNormalUi",
        "checkForDeviceScreenLock",
        "checkIfShowBlocked",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "collectCurrentChannelIsBlocked",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectOverlayVisibilityChanged",
        "disableParentalControls",
        "focusOnVideo",
        "getExpandDrawable",
        "color",
        "",
        "alpha",
        "initializeLiveTvPlayerOverlay",
        "initializeOverlayTooltip",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "initializeRecentChannelsOverlay",
        "initiateLiveStream",
        "channel",
        "isRestrictedByParentalControls",
        "networkStateChanged",
        "newState",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "prevConnectedState",
        "observeAudioTrackChangeEvent",
        "observeChannelsUpdated",
        "observeEasMessage",
        "observeFilterVisibility",
        "observeLiveTvMonitorEvent",
        "observeMute",
        "observePlaybackOverride",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "observeSearchActivated",
        "observeTrustedAuthExpiration",
        "observeTuneStb",
        "observeVpnError",
        "onAccessibilityStateChanged",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onPictureInPictureModeChanged",
        "isInPictureInPictureMode",
        "onResume",
        "onStartLoggedIn",
        "onStop",
        "onViewCreated",
        "view",
        "setOnClick",
        "setupAccessibility",
        "shouldShowJumpToControlsButton",
        "shouldShowOverlayTooltip",
        "startPlayerHideParentalControlsError",
        "stopPlayback",
        "stopPlayerShowParentalControlsError",
        "subscribeToKillPipSignal",
        "updateFullscreenButton",
        "enabled",
        "updateNowAndNext",
        "updateVideoLayoutContentDescription",
        "visible",
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
        "SMAP\nLiveTvTabContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvTabContainerFragment.kt\ncom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,995:1\n256#2,2:996\n256#2,2:998\n254#2:1000\n256#2,2:1001\n256#2,2:1003\n254#2:1008\n256#2,2:1009\n256#2,2:1011\n1855#3,2:1005\n1#4:1007\n31#5:1013\n*S KotlinDebug\n*F\n+ 1 LiveTvTabContainerFragment.kt\ncom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment\n*L\n440#1:996,2\n444#1:998,2\n625#1:1000\n641#1:1001,2\n642#1:1003,2\n829#1:1008\n830#1:1009,2\n831#1:1011,2\n657#1:1005,2\n840#1:1013\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

.field private appResumedFromBackground:Z

.field private final applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

.field private final chromecastController:Lcom/spectrum/api/controllers/ChromecastController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

.field private chromecastHandler:Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expandDrawableDisabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandDrawableEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullscreenComposeRecentChannelsOverlay:Landroidx/compose/ui/platform/ComposeView;

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTablet:Z

.field private killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginData:Lcom/spectrum/api/presentation/LoginPresentationData;

.field private final modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkLocationController:Lcom/spectrum/api/controllers/NetworkLocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onValidPin:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onWrongPin:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pictureInPictureData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

.field private final playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

.field private popOutLocationUpdateJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingsConfig:Lcom/spectrum/data/models/settings/Settings;

.field private sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

.field private shouldNotifyPipError:Z

.field private final startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabletShowChangeHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private telephonyHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tooltipStateListenerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unlockReceiverRegistered:Z

.field private final unlockedReceiver:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->networkLocationController:Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastController:Lcom/spectrum/api/controllers/ChromecastController;

    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 41
    .line 42
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->loginData:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->pictureInPictureData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 53
    .line 54
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    .line 71
    new-instance v0, Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/twc/android/ui/base/ExternalDisplayListener;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->externalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 77
    .line 78
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->isTablet:Z

    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->handler:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$liveTvCampListener$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$liveTvCampListener$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 105
    .line 106
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;

    .line 112
    .line 113
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onValidPin$1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onValidPin$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->onValidPin:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onWrongPin$1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onWrongPin$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->onWrongPin:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockedReceiver:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;

    .line 133
    .line 134
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$expandDrawableEnabled$2;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$expandDrawableEnabled$2;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->expandDrawableEnabled$delegate:Lkotlin/Lazy;

    .line 144
    .line 145
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$expandDrawableDisabled$2;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$expandDrawableDisabled$2;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->expandDrawableDisabled$delegate:Lkotlin/Lazy;

    .line 155
    .line 156
    return-void
.end method

.method public static final synthetic access$checkIfShowBlocked(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->checkIfShowBlocked(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$collectCurrentChannelIsBlocked(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->collectCurrentChannelIsBlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectOverlayVisibilityChanged(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->collectOverlayVisibilityChanged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChromecastData$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentChannel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExpandDrawable(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getExpandDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLiveTvPlayerContainer(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnValidPin$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->onValidPin:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnWrongPin$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->onWrongPin:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentalControlBlocked(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getParentalControlBlocked()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamTimeoutHandler$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTabContainerRoot(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getTabContainerRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initiateLiveStream(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->initiateLiveStream(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isTablet$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->isTablet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setUnlockReceiverRegistered$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockReceiverRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startPlayerHideParentalControlsError(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->startPlayerHideParentalControlsError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopPlayback(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopPlayerShowParentalControlsError(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->stopPlayerShowParentalControlsError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateFullscreenButton(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateFullscreenButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateVideoLayoutContentDescription(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateVideoLayoutContentDescription(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustToNormalUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->opaqueSystemDecor(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->showSystemUI(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeAudioTrackChangeEvent$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeChannelsUpdated$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkForDeviceScreenLock()V
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
    const-class v1, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/KeyguardManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockReceiverRegistered:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockedReceiver:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;

    .line 33
    .line 34
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final checkIfShowBlocked(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->stopPlayerShowParentalControlsError()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getParentalControlBlocked()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->startPlayerHideParentalControlsError()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
    instance-of v0, p1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;->c:I

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
    new-instance v2, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$2;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectCurrentChannelIsBlocked$1;->c:I

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

.method private final collectOverlayVisibilityChanged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;->c:I

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
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowingState()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$2;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$collectOverlayVisibilityChanged$1;->c:I

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

.method public static synthetic d(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setOnClick$lambda$11$lambda$10(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final disableParentalControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getParentalControlBlocked()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getParentalControlBlocked()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->focusOnVideo$lambda$13(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->onViewCreated$lambda$2$lambda$1(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final focusOnVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/liveguide/player/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/j;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x190

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final focusOnVideo$lambda$13(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/spectrum/common/util/AccessibilityUtil;->requestFocus(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->initializeOverlayTooltip$lambda$20(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->_binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1

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
    return-object v0
.end method

.method private final getExpandDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/charter/kite/R$drawable;->ki_expand:I

    .line 8
    .line 9
    sget v3, Lcom/TWCableTV/R$dimen;->guide_tablet_watch_fullscreen_icon_height:I

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final getExpandDrawableDisabled()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->expandDrawableDisabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getExpandDrawableEnabled()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->expandDrawableEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getLiveTvPlayerContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->liveTvPlayerContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "liveTvPlayerContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getParentalControlBlocked()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->liveTvGuideParentalControlsContainer:Lcom/TWCableTV/databinding/LiveTvGuideParentalControlsContainerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideParentalControlsContainerBinding;->liveTvParentalControlBlocked:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "liveTvParentalControlBlocked"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getPlayerOverlay()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->composePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const-string v1, "composePlayerOverlay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getTabContainerRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->liveTvTabContainerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "liveTvTabContainerRoot"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeSearchActivated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setupAccessibility$lambda$12(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initializeLiveTvPlayerOverlay()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->composePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3fc2b054

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final initializeOverlayTooltip(Landroid/view/LayoutInflater;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/TWCableTV/databinding/ToolTipGuideBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/ToolTipGuideBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/TWCableTV/databinding/ToolTipGuideBinding;->title:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v3, Lcom/TWCableTV/R$string;->live_guide_overlay_tooltip_text_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "apply(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/TWCableTV/R$id;->main_activity_app_frame:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v15, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 34
    .line 35
    move-object v3, v15

    .line 36
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/ToolTipGuideBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget v9, Lcom/TWCableTV/R$id;->body:I

    .line 41
    .line 42
    const/16 v39, 0x3

    .line 43
    .line 44
    const/16 v40, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v41, v15

    .line 57
    .line 58
    move v15, v1

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/16 v38, -0x31

    .line 104
    .line 105
    invoke-direct/range {v3 .. v40}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;-><init>(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "requireActivity(...)"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, v41

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->setContext(Landroid/content/Context;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView(Landroid/view/View;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x50

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity(I)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay(Z)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x3df5c28f    # 0.12f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias(F)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/TWCableTV/R$string;->live_guide_overlay_tooltip_text_body:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "getString(...)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text(Ljava/lang/CharSequence;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/twc/android/ui/liveguide/player/n;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/twc/android/ui/liveguide/player/n;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->build()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v6, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeOverlayTooltip$1;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v6, v1, v2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeOverlayTooltip$1;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v0, v3}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setPopOutLocationUpdateJob(Lkotlinx/coroutines/Job;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v7, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeOverlayTooltip$2;

    .line 209
    .line 210
    invoke-direct {v7, v1, v2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeOverlayTooltip$2;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setTooltipStateListenerJob(Lkotlinx/coroutines/Job;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private static final initializeOverlayTooltip$lambda$20(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setTooltipStateListenerJob(Lkotlinx/coroutines/Job;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setPopOutLocationUpdateJob(Lkotlinx/coroutines/Job;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->onTooltipDismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final initializeRecentChannelsOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->fullscreenComposeRecentChannelsOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "fullscreenComposeRecentChannelsOverlay"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/twc/android/ui/liveguide/player/ComposableSingletons$LiveTvTabContainerFragmentKt;->INSTANCE:Lcom/twc/android/ui/liveguide/player/ComposableSingletons$LiveTvTabContainerFragmentKt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/player/ComposableSingletons$LiveTvTabContainerFragmentKt;->getLambda-2$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final initiateLiveStream(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->isAvailableForAction(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;->isConnectionRestricted(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->networkLocationController:Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->loginData:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/LoginPresentationData;->isUserBulkMaster()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OutOfHome:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    :cond_7
    if-nez v3, :cond_9

    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :cond_9
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getShortcutsFlowController()Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "requireContext(...)"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4, p1}, Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;->createRecentChannelShortcut(Landroid/content/Context;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;->stopStreamTimeoutMonitor()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    const-string v0, "sharedPlayerViewModel"

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :cond_b
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_INTERNET_CONNECTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 218
    .line 219
    sget-object v2, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;->buildSharedPlayerDetails(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->isRestrictedByParentalControls(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {p0, v3}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateFullscreenButton(Z)V

    .line 235
    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->disableParentalControls()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v4, "deviceLocationCheck(...)"

    .line 255
    .line 256
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LocationPresentationData;->getUserCoordinates()Lcom/spectrum/data/models/UserCoordinates;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v0, "getLogger(...)"

    .line 295
    .line 296
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lcom/twc/android/util/TwcLog$LogLevel;->VERBOSE:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->getEncodedGpsLocation(Lcom/spectrum/data/models/UserCoordinates;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_d
    const/4 v1, 0x0

    .line 313
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "DLC Available: "

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/16 v9, 0x8

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const-string v7, "Live stream request"

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static/range {v4 .. v10}, Lcom/twc/android/extensions/SpectrumLogExtensionKt;->analytics$default(Lcom/spectrum/logging/SpectrumLog;Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_e
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->isSearchVisible()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->stopPlayerShowParentalControlsError()V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_1
    return-void
.end method

.method private final isAccessibilityEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final isRestrictedByParentalControls(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isCurrentShowRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final isSearchVisible()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getSimpleName(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/twc/android/extensions/AndroidExtensions;->hasFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method static synthetic j(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xff

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getExpandDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final observeAudioTrackChangeEvent()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getSetSelectedAudioPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;->INSTANCE:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;

    .line 12
    .line 13
    new-instance v2, Lcom/twc/android/ui/liveguide/player/l;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static final observeAudioTrackChangeEvent$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeChannelsUpdated()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeChannelsUpdated$1;->INSTANCE:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeChannelsUpdated$1;

    .line 10
    .line 11
    new-instance v2, Lcom/twc/android/ui/liveguide/player/m;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final observeChannelsUpdated$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeEasMessage()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeEasMessage$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeEasMessage$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final observeFilterVisibility()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getFilterOptionsVisibilityChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final observeLiveTvMonitorEvent()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLiveTvMonitorPresentationData()Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeLiveTvMonitorEvent$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeLiveTvMonitorEvent$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final observeMute()Lio/reactivex/disposables/Disposable;
    .locals 2

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    const-string v1, "volumeChangedSubject"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeMute$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeMute$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final observePlaybackOverride()Lcom/spectrum/util/SpectrumPresentationObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlaybackOverridePublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observePlaybackOverride$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observePlaybackOverride$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final observeSearchActivated()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchActivated()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeSearchActivated$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeSearchActivated$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/liveguide/player/i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static final observeSearchActivated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeTrustedAuthExpiration()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->loginData:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getTrustedAuthLoginExpiredSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final observeTuneStb()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeTuneStb$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeTuneStb$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final observeVpnError()Lcom/spectrum/util/SpectrumPresentationObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getEncounteredVpnWithNoSplitTunnel()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeVpnError$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeVpnError$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->fullscreenButtonClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setKillPipInstanceDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method private final setOnClick()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/TWCableTV/R$id;->fullscreen_video_frame:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    new-instance v2, Lcom/twc/android/ui/liveguide/player/k;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/player/k;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda$11$lambda$10(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "sharedPlayerViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->toggleVisibility()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setPopOutLocationUpdateJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->popOutLocationUpdateJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->popOutLocationUpdateJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final setTooltipStateListenerJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->tooltipStateListenerJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->tooltipStateListenerJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final setupAccessibility()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->shouldShowJumpToControlsButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/TWCableTV/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/TWCableTV/R$string;->accessibility_jump_to_player_controls:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/twc/android/ui/liveguide/player/h;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/h;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final setupAccessibility$lambda$12(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/spectrum/common/util/AccessibilityUtil;->requestFocus(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final shouldShowJumpToControlsButton()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->isAccessibilityEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->isTablet:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final shouldShowOverlayTooltip()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->getTooltipState()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->PENDING:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final startPlayerHideParentalControlsError()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->disableParentalControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;->startStreamTimeoutMonitor()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startVideo()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateFullscreenButton(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final stopPlayback()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "sharedPlayerViewModel"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->cancelAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final stopPlayerShowParentalControlsError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->stopPlayer()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getParentalControlBlocked()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;->stopStreamTimeoutMonitor()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final subscribeToKillPipSignal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->pictureInPictureData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getKillPipTaskSubject()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$subscribeToKillPipSignal$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$subscribeToKillPipSignal$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setKillPipInstanceDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final updateFullscreenButton(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->fullscreenButton:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getExpandDrawableEnabled()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getExpandDrawableDisabled()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final updateNowAndNext()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ProgramDataController;->refreshNowAndNext()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeChannelsUpdated()Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final updateVideoLayoutContentDescription(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/TWCableTV/R$string;->live_tv_click_hide_overlay:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->live_tv_click_show_overlay:I

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 7
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
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "sharedPlayerViewModel"

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OutOfHome:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    xor-int/2addr p2, v1

    .line 56
    :cond_0
    sget-object v4, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne p1, v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    sget-object v5, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v6}, Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;->isConnectionRestricted(Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_2
    sget-object v6, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v2

    .line 102
    :cond_3
    invoke-virtual {v5}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStop()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    :cond_4
    if-eqz v6, :cond_9

    .line 109
    .line 110
    sget-object v5, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lcom/twc/android/ui/flowcontroller/VpnFlowController;->isVpnStateNotAllowed()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-nez p2, :cond_c

    .line 124
    .line 125
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p2, v2

    .line 133
    :cond_6
    invoke-virtual {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStop()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p2, v2

    .line 147
    :cond_7
    invoke-virtual {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getMostRecentCampPlayerException()Lcom/twc/camp/common/CampPlayerException;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_8
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_INTERNET_CONNECTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 162
    .line 163
    invoke-virtual {v0, v4, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_1
    if-eqz v4, :cond_b

    .line 168
    .line 169
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 170
    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p2, v2

    .line 177
    :cond_a
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_INTERNET_CONNECTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 178
    .line 179
    sget-object v5, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;->buildSharedPlayerDetails(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v4, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->stopPlayback()V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_2
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAegisFlowController()Lcom/twc/android/ui/flowcontroller/AegisFlowController;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 199
    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move-object v2, v0

    .line 207
    :goto_3
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStart()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {p2, v0}, Lcom/twc/android/ui/flowcontroller/AegisFlowController;->onPlaybackNetworkTransition(Z)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    aget p1, p2, p1

    .line 221
    .line 222
    if-eq p1, v1, :cond_e

    .line 223
    .line 224
    const/4 p2, 0x2

    .line 225
    if-eq p1, p2, :cond_e

    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    if-eq p1, p2, :cond_e

    .line 229
    .line 230
    const/4 p2, 0x4

    .line 231
    if-eq p1, p2, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->displayChannelListChanged()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void
.end method

.method protected onAccessibilityStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onAccessibilityStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->focusOnVideo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
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
    sget p2, Lcom/TWCableTV/R$id;->menu_cast:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/spectrum/api/controllers/StbController;->canTuneLinear()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/twc/android/ui/devicepicker/LiveTvDevicePickerActionProvider;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/twc/android/ui/devicepicker/LiveTvDevicePickerActionProvider;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastController:Lcom/spectrum/api/controllers/ChromecastController;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget p2, Lcom/TWCableTV/R$id;->menu_cast:I

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_0
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
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->_binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lcom/TWCableTV/R$id;->full_screen_compose_recent_channels_overlay:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->fullscreenComposeRecentChannelsOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->shouldShowOverlayTooltip()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->initializeOverlayTooltip(Landroid/view/LayoutInflater;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->initializeLiveTvPlayerOverlay()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->initializeRecentChannelsOverlay()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->unRegisterVolumeChangedListener()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "analytics"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageDestroyed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->setTransitioning(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sharedPlayerViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvPlayerContainer()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->telephonyHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastHandler:Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->tabletShowChangeHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->_binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setTooltipStateListenerJob(Lkotlinx/coroutines/Job;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setPopOutLocationUpdateJob(Lkotlinx/coroutines/Job;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v3, Lcom/TWCableTV/R$id;->toolbar:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->appResumedFromBackground:Z

    .line 6
    .line 7
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->subscribeToKillPipSignal()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setKillPipInstanceDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->onResume()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/spectrum/api/controllers/RecentChannelsController;->restoreRecentChannelsFromDb()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->overlayHideImmediate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->tabletShowChangeHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->stopPlayerShowParentalControlsError()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateFullscreenButton(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getPlayerOverlay()Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v3, Lcom/TWCableTV/R$id;->fullscreen_compose_player_overlay:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method protected onStartLoggedIn()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStartLoggedIn()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->onStart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->registerVolumeChangedListener()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeTuneStb()Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeVpnError()Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeEasMessage()Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeSearchActivated()Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeFilterVisibility()Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observePlaybackOverride()Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeLiveTvMonitorEvent()Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeTrustedAuthExpiration()Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeMute()Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeAudioTrackChangeEvent()Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/16 v11, 0xa

    .line 73
    .line 74
    new-array v11, v11, [Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    aput-object v1, v11, v12

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v2, v11, v1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object v3, v11, v1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object v4, v11, v1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    aput-object v5, v11, v1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v6, v11, v1

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v7, v11, v1

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v8, v11, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aput-object v9, v11, v1

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v10, v11, v1

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateNowAndNext()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->checkForDeviceScreenLock()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->externalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "requireContext(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/ExternalDisplayListener;->isConnectedToExternalDisplay(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 144
    .line 145
    sget-object v1, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SCREEN_MIRRORING:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->externalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 151
    .line 152
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "requireActivity(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/base/ExternalDisplayListener;->registerDisplayListener(Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onStop()V
    .locals 9

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->onStop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AegisController;->deleteAegisTokenApi()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->externalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/ExternalDisplayListener;->unregisterDisplayListener(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ProgramDataController;->stopNowAndNextRefreshSubscription()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockReceiverRegistered:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockedReceiver:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$unlockedReceiver$1;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->unlockReceiverRegistered:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->shouldNotifyPipError:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->shouldNotifyPipError:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getActivityCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Unable to enter mini player mode"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->adjustToNormalUi()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "sharedPlayerViewModel"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "analytics"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v2, v0

    .line 142
    :goto_0
    const/16 v7, 0xc

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackPlaybackExitBeforeStart$default(Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;ZZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStop()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startLoadingModel()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 22
    .line 23
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "sharedPlayerViewModel"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Lcom/twc/camp/common/Event$Type;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setAddSharedPlayerToLiveTvTab(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getLiveTvModel()Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->onCreate()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setupAccessibility()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->setOnClick()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

    .line 78
    .line 79
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$3;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$3;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->telephonyHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

    .line 93
    .line 94
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->chromecastHandler:Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;

    .line 104
    .line 105
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "getParentFragmentManager(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->streamTimeoutHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 120
    .line 121
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->tabletShowChangeHandler:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->getBinding()Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->fullscreenButton:Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->updateFullscreenButton(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/twc/android/ui/liveguide/player/o;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/player/o;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "getViewLifecycleOwner(...)"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$5;

    .line 171
    .line 172
    invoke-direct {v4, p0, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$onViewCreated$5;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    .line 182
    return-void
.end method
