.class public final Lcom/twc/android/ui/player/LiveTvViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/LiveTvViewModel$Companion;,
        Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;,
        Lcom/twc/android/ui/player/LiveTvViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0002mnB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0006\u0010Q\u001a\u00020\u0008J\u0008\u0010R\u001a\u00020\u0005H\u0002J\u0008\u0010S\u001a\u00020\u0005H\u0002J\u0010\u0010T\u001a\n \u0014*\u0004\u0018\u00010U0UH\u0002J\u0008\u0010V\u001a\u00020UH\u0002J\u0006\u0010W\u001a\u00020\u0008J\u0006\u0010X\u001a\u00020\u0008J\u0010\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u000bH\u0002J\u0018\u0010[\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000cH\u0002J\u0008\u0010]\u001a\u00020\u0008H\u0002J\u001a\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u000b2\u0008\u0008\u0002\u0010`\u001a\u00020\u0005H\u0002JB\u0010a\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u000b2\u0008\u0008\u0002\u0010`\u001a\u00020\u00052\u0008\u0008\u0002\u0010b\u001a\u00020\u00052\u0008\u0008\u0002\u0010c\u001a\u00020\u00052\u0008\u0008\u0002\u0010d\u001a\u00020\u00052\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010fJ\u0010\u0010g\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0012\u0010h\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010i\u001a\u00020\u00052\u0006\u0010j\u001a\u00020kJ\u0008\u0010l\u001a\u00020\u0005H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n \u0014*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010(@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0015\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000801X\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u00102\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007 \u0014*\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\n0\n03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001f\u00106\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u0001070703\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00105R\u001f\u00109\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000b0\u000b03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00105R\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u0001070703\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00105R\"\u0010=\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0018R\"\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0018R\u0016\u0010A\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001cR\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\'\u001a\u0004\u0018\u00010J@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008L\u0010MR\'\u0010N\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\n0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001c\u00a8\u0006o"
    }
    d2 = {
        "Lcom/twc/android/ui/player/LiveTvViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_currentChannelIsBlocked",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_showValidatePinDialog",
        "Lkotlin/Function0;",
        "",
        "_streamFetched",
        "Lkotlin/Pair;",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lcom/spectrum/data/models/StreamingUrl;",
        "checkIfLocationPermissionIsGranted",
        "getCheckIfLocationPermissionIsGranted",
        "()Lkotlin/jvm/functions/Function0;",
        "setCheckIfLocationPermissionIsGranted",
        "(Lkotlin/jvm/functions/Function0;)V",
        "chromecastData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "currentChannel",
        "getCurrentChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "currentChannelIsBlocked",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentChannelIsBlocked",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "debugStatsViewModel",
        "Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;",
        "homePresentationData",
        "Lcom/spectrum/api/presentation/HomePresentationData;",
        "isStreamFetching",
        "()Z",
        "liveTvCampListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "liveTvPlayerOverlayViewModel",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "value",
        "Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;",
        "newShowTask",
        "setNewShowTask",
        "(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "nowShow",
        "getNowShow",
        "()Lcom/spectrum/data/models/streaming/ChannelShow;",
        "onNewShow",
        "Lkotlin/Function1;",
        "playChannelAllowLocation",
        "Lio/reactivex/subjects/PublishSubject;",
        "getPlayChannelAllowLocation",
        "()Lio/reactivex/subjects/PublishSubject;",
        "playChannelBadNetworkStatus",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "getPlayChannelBadNetworkStatus",
        "playChannelConnectInHome",
        "getPlayChannelConnectInHome",
        "playChannelErrorDialogSubject",
        "getPlayChannelErrorDialogSubject",
        "playingChannel",
        "getPlayingChannel",
        "previousChannel",
        "getPreviousChannel",
        "restrictedErrorKey",
        "getRestrictedErrorKey",
        "()Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "showValidatePinDialog",
        "getShowValidatePinDialog",
        "startStopDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;",
        "streamFetchHandler",
        "setStreamFetchHandler",
        "(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V",
        "streamFetched",
        "getStreamFetched",
        "clear",
        "hideValidatePinDialog",
        "isNonPreviewLiveTvActive",
        "isNonPreviewLiveTvShowing",
        "observeCastConnection",
        "Lio/reactivex/disposables/Disposable;",
        "observeParentalControlsUpdated",
        "onStart",
        "onStop",
        "onStreamFetchFailure",
        "channelFetched",
        "onStreamFetchSuccess",
        "streamingUrl",
        "parentalControlsCheck",
        "playChannel",
        "channel",
        "addToRecentlyWatched",
        "playChannelIfAllowed",
        "shouldReportPlaybackSelect",
        "isRetry",
        "isUserTriggered",
        "displayType",
        "",
        "scheduleNewShowTask",
        "setCurrentChannelAndNotify",
        "shouldPlayVideo",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "shouldRestartVideoOnStart",
        "Companion",
        "ReportAndPlayTask",
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
        "SMAP\nLiveTvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvViewModel.kt\ncom/twc/android/ui/player/LiveTvViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/player/LiveTvViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _currentChannelIsBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _streamFetched:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/StreamingUrl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkIfLocationPermissionIsGranted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

.field private currentChannel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentChannelIsBlocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homePresentationData:Lcom/spectrum/api/presentation/HomePresentationData;

.field private final liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveTvPlayerOverlayViewModel:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newShowTask:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onNewShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playChannelAllowLocation:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playChannelBadNetworkStatus:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playChannelConnectInHome:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playChannelErrorDialogSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playingChannel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousChannel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showValidatePinDialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamFetchHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final streamFetched:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/StreamingUrl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/LiveTvViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/LiveTvViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/player/LiveTvViewModel;->Companion:Lcom/twc/android/ui/player/LiveTvViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/player/LiveTvViewModel;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;->INSTANCE:Lcom/twc/android/ui/player/LiveTvViewModel$Companion$onBackPressed$1;

    .line 14
    .line 15
    sput-object v0, Lcom/twc/android/ui/player/LiveTvViewModel;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_streamFetched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetched:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_currentChannelIsBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannelIsBlocked:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->showValidatePinDialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "create(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelAllowLocation:Lio/reactivex/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelConnectInHome:Lio/reactivex/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelBadNetworkStatus:Lio/reactivex/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelErrorDialogSubject:Lio/reactivex/subjects/PublishSubject;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 81
    .line 82
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getHomePresentationData()Lcom/spectrum/api/presentation/HomePresentationData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->homePresentationData:Lcom/spectrum/api/presentation/HomePresentationData;

    .line 87
    .line 88
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDebugStatsViewModel()Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->liveTvPlayerOverlayViewModel:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 107
    .line 108
    new-instance v1, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->onNewShow:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance v1, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    new-array v2, v2, [Lcom/twc/camp/common/Event$Type;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->observeCastConnection$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getChromecastData$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveTvPlayerOverlayViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->liveTvPlayerOverlayViewModel:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnBackPressed$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/LiveTvViewModel;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isNonPreviewLiveTvShowing(Lcom/twc/android/ui/player/LiveTvViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->isNonPreviewLiveTvShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onStreamFetchFailure(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->onStreamFetchFailure(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStreamFetchSuccess(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/LiveTvViewModel;->onStreamFetchSuccess(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/StreamingUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parentalControlsCheck(Lcom/twc/android/ui/player/LiveTvViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->parentalControlsCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scheduleNewShowTask(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentChannelAndNotify(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setCurrentChannelAndNotify(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setNowShow$p(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlayingChannel$p(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playingChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-void
.end method

.method private final getRestrictedErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;->getConnectionRestrictedErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final isNonPreviewLiveTvActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->isNonPreviewLiveTvShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method private final isNonPreviewLiveTvShowing()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method private final observeCastConnection()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvViewModel$observeCastConnection$1;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/player/j;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final observeCastConnection$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final observeParentalControlsUpdated()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getParentalControlsUpdatedSubject(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/twc/android/ui/player/LiveTvViewModel$observeParentalControlsUpdated$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvViewModel$observeParentalControlsUpdated$1;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final onStreamFetchFailure(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_streamFetched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setStreamFetchHandler(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onStreamFetchSuccess(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_streamFetched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;->buildSharedPlayerDetails(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, p2, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playStream(Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/RecentChannelsController;->addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setStreamFetchHandler(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final parentalControlsCheck()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->isNonPreviewLiveTvActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_currentChannelIsBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    new-instance v12, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

    .line 34
    .line 35
    const/16 v10, 0x3f

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v2, v12

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->setChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->getOnSuccess()Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v0, v4, v2, v3, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method private final playChannel(Lcom/spectrum/data/models/SpectrumChannel;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataLive(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, p2}, Lcom/spectrum/api/controllers/ChromecastController;->loadChannel(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/RecentChannelsController;->addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->reset()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    .line 54
    .line 55
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/twc/android/ui/player/LiveTvViewModel$playChannel$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/LiveTvViewModel$playChannel$1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/twc/android/ui/player/LiveTvViewModel$playChannel$2;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/twc/android/ui/player/LiveTvViewModel$playChannel$2;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->fetch(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->setStreamFetchHandler(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    move v1, p5

    .line 29
    :goto_3
    and-int/lit8 v4, p7, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v4, p6

    .line 36
    :goto_4
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move p4, v0

    .line 39
    move p5, v2

    .line 40
    move p6, v3

    .line 41
    move p7, v1

    .line 42
    move-object p8, v4

    .line 43
    invoke-virtual/range {p2 .. p8}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->onNewShow:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->setNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setCurrentChannelAndNotify(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playingChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->previousChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getNotifier()Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->currentChannelChanged(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final setNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->newShowTask:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->newShowTask:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;

    .line 9
    .line 10
    return-void
.end method

.method private final setStreamFetchHandler(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetchHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetchHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    .line 9
    .line 10
    return-void
.end method

.method private final shouldRestartVideoOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->isNonPreviewLiveTvShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->homePresentationData:Lcom/spectrum/api/presentation/HomePresentationData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/HomePresentationData;->getChannelInCardToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->liveTvCampListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_streamFetched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->previousChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setStreamFetchHandler(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->checkIfLocationPermissionIsGranted:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method

.method public final getCheckIfLocationPermissionIsGranted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->checkIfLocationPermissionIsGranted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentChannelIsBlocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannelIsBlocked:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNowShow()Lcom/spectrum/data/models/streaming/ChannelShow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayChannelAllowLocation()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelAllowLocation:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayChannelBadNetworkStatus()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelBadNetworkStatus:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayChannelConnectInHome()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelConnectInHome:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayChannelErrorDialogSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelErrorDialogSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayingChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playingChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->previousChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowValidatePinDialog()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->showValidatePinDialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamFetched()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/StreamingUrl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetched:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideValidatePinDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isStreamFetching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetchHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->shouldRestartVideoOnStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/twc/android/ui/livetv/PlayerMode;->MiniPlayer:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->homePresentationData:Lcom/spectrum/api/presentation/HomePresentationData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/HomePresentationData;->getChannelInCardToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/twc/android/ui/livetv/PlayerMode;->ShowCard:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/twc/android/ui/livetv/PlayerMode;->LiveTvMiniGuide:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetchHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onStart()Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playLastPlayback(Lcom/twc/android/ui/livetv/PlayerMode;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->parentalControlsCheck()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->observeParentalControlsUpdated()Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->observeCastConnection()Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->streamFetchHandler:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playingChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getRestrictedErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelErrorDialogSubject:Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    move v6, p4

    .line 51
    move v7, p5

    .line 52
    move-object v8, p6

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->getOnSuccess()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->_showValidatePinDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Lcom/twc/android/ui/player/LiveTvViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelBadNetworkStatus:Lio/reactivex/subjects/PublishSubject;

    .line 97
    .line 98
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BEHIND_MODEM_SERVICE_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelBadNetworkStatus:Lio/reactivex/subjects/PublishSubject;

    .line 105
    .line 106
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_AVAILABLE_OUTSIDE_US:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableOutOfMarket()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelConnectInHome:Lio/reactivex/subjects/PublishSubject;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableInMarket()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableOutOfMarket()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->checkIfLocationPermissionIsGranted:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object v2, p0

    .line 156
    move-object v3, p1

    .line 157
    move v4, p2

    .line 158
    move v5, p3

    .line 159
    move v6, p4

    .line 160
    move v7, p5

    .line 161
    move-object v8, p6

    .line 162
    invoke-direct/range {v1 .. v8}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelAllowLocation:Lio/reactivex/subjects/PublishSubject;

    .line 166
    .line 167
    new-instance p3, Lkotlin/Pair;

    .line 168
    .line 169
    new-instance p4, Lcom/twc/android/ui/player/LiveTvViewModel$playChannelIfAllowed$3;

    .line 170
    .line 171
    invoke-direct {p4, p0, v0}, Lcom/twc/android/ui/player/LiveTvViewModel$playChannelIfAllowed$3;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableInMarket()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelConnectInHome:Lio/reactivex/subjects/PublishSubject;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    :goto_1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setCurrentChannelAndNotify(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    sget-object v1, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;

    .line 208
    .line 209
    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->PLAYER_LIVE_TV:Lcom/charter/analytics/definitions/select/Section;

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    move v3, p4

    .line 213
    move-object v5, p6

    .line 214
    move v6, p5

    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;->analyticsSendSelectRestartPlayback(Lcom/spectrum/data/models/SpectrumChannel;ZLcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannel(Lcom/spectrum/data/models/SpectrumChannel;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setCheckIfLocationPermissionIsGranted(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel;->checkIfLocationPermissionIsGranted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldPlayVideo(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventUnavailableOoh(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_0
    return v2
.end method
