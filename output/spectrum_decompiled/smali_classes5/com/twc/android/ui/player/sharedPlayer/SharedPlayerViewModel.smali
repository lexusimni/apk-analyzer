.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;,
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0008\u0007\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0096\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010h\u001a\u00020H2\u0006\u0010\u0017\u001a\u00020i2\u0012\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020l0k\"\u00020lH\u0096\u0001\u00a2\u0006\u0002\u0010mJ\u0018\u0010n\u001a\u00020H2\u0006\u0010o\u001a\u00020)2\u0006\u0010p\u001a\u00020?H\u0002J\u0018\u0010q\u001a\u00020=2\u0006\u0010f\u001a\u00020g2\u0006\u0010r\u001a\u00020\rH\u0002J\u0010\u0010s\u001a\u00020<2\u0006\u0010f\u001a\u00020gH\u0002J\u0012\u0010t\u001a\u0004\u0018\u00010\u00072\u0006\u0010o\u001a\u00020)H\u0002J\u0008\u0010u\u001a\u00020HH\u0002J\u0008\u0010v\u001a\u00020HH\u0002J\u0008\u0010w\u001a\u00020HH\u0016J\t\u0010x\u001a\u00020\rH\u0096\u0001J\u0018\u0010y\u001a\u00020H2\u0006\u0010o\u001a\u00020)2\u0006\u0010p\u001a\u00020?H\u0002J\u0006\u0010z\u001a\u00020HJ\u0006\u0010{\u001a\u00020HJ\t\u00102\u001a\u00020\rH\u0096\u0001J\u0008\u0010|\u001a\u00020HH\u0016J\u000e\u0010}\u001a\u00020H2\u0006\u0010~\u001a\u00020\u007fJ\u0017\u0010\u0080\u0001\u001a\u00020H2\u0006\u0010f\u001a\u00020g2\u0006\u0010_\u001a\u00020^J!\u0010\u0080\u0001\u001a\u00020H2\u0006\u0010f\u001a\u00020g2\u0006\u0010_\u001a\u00020^2\u0006\u0010r\u001a\u00020\rH\u0002J\u0017\u0010\u0081\u0001\u001a\u00020H2\u0006\u0010o\u001a\u00020)2\u0006\u0010p\u001a\u00020?J\u0013\u0010\u0082\u0001\u001a\u00020H2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020H2\u0006\u0010\u0017\u001a\u00020iH\u0096\u0001J\t\u0010\u0086\u0001\u001a\u00020HH\u0002J\t\u0010\u0087\u0001\u001a\u00020HH\u0002J\u0011\u0010\u0088\u0001\u001a\u00020H2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020H2\u0006\u0010b\u001a\u00020\rH\u0002J\u0013\u0010\u008c\u0001\u001a\u00020H2\u0008\u0010o\u001a\u0004\u0018\u00010)H\u0002J\u0007\u0010\u008d\u0001\u001a\u00020HJ\u0019\u0010\u008e\u0001\u001a\u00020H2\u0006\u0010o\u001a\u00020)2\u0006\u0010p\u001a\u00020?H\u0002J-\u0010\u008f\u0001\u001a\u00020H2\u0006\u0010o\u001a\u00020)2\u0006\u0010p\u001a\u00020?2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0017\u0010\u0094\u0001\u001a\u00020H2\u0006\u0010o\u001a\u00020)2\u0006\u0010_\u001a\u00020^J\t\u0010\u0095\u0001\u001a\u00020HH\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\rX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n \u0014*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR$\u0010%\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0014\u00101\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001cR\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\r0\r03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00104R\u000e\u00105\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001cR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00109R\u001c\u0010:\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\n \u0014*\u0004\u0018\u00010E0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010F\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010H\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010!\u001a\u0004\u0018\u00010M@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u00020\rX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u001c\"\u0004\u0008S\u0010\u001eR\u0016\u0010T\u001a\n \u0014*\u0004\u0018\u00010U0UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010Y\u001a\u00020X2\u0006\u0010!\u001a\u00020X@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010/\u001a\u0004\u0018\u00010^@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\r08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u00109R\u0019\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000708\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u00109R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "Ljava/io/Serializable;",
        "Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "playerInteractions",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;",
        "genericErrorHeader",
        "",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_isVideoPlayingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_showProgressSpinner",
        "_showVideoErrorMessage",
        "adListener",
        "Lcom/twc/android/ui/player/TwctvAdReporter;",
        "appRatingsData",
        "Lcom/spectrum/api/presentation/AppRatingsPresentationData;",
        "kotlin.jvm.PlatformType",
        "applicationData",
        "Lcom/spectrum/api/presentation/ApplicationPresentationData;",
        "campListener",
        "com/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;",
        "closedCaptionsEnabled",
        "getClosedCaptionsEnabled",
        "()Z",
        "setClosedCaptionsEnabled",
        "(Z)V",
        "closedCaptionsSubscriber",
        "Lio/reactivex/disposables/Disposable;",
        "value",
        "didVideoStart",
        "getDidVideoStart",
        "setDidVideoStart",
        "didVideoStop",
        "getDidVideoStop",
        "setDidVideoStop",
        "errorCodeKeyShowing",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "getErrorCodeKeyShowing",
        "()Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "setErrorCodeKeyShowing",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V",
        "isInPlaybackFailureState",
        "<set-?>",
        "isInRetryState",
        "isLiveNavigationItem",
        "isMuted",
        "Lio/reactivex/subjects/PublishSubject;",
        "()Lio/reactivex/subjects/PublishSubject;",
        "isStreamChange",
        "isVideoPlaying",
        "isVideoPlayingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "lastStreamPair",
        "Lkotlin/Pair;",
        "Lcom/twc/camp/common/CampStream;",
        "Lcom/twc/camp/common/CampDRM;",
        "mostRecentCampPlayerException",
        "Lcom/twc/camp/common/CampPlayerException;",
        "getMostRecentCampPlayerException",
        "()Lcom/twc/camp/common/CampPlayerException;",
        "setMostRecentCampPlayerException",
        "(Lcom/twc/camp/common/CampPlayerException;)V",
        "playerData",
        "Lcom/spectrum/api/presentation/PlayerPresentationData;",
        "reFetchStream",
        "Lkotlin/Function1;",
        "",
        "getReFetchStream",
        "()Lkotlin/jvm/functions/Function1;",
        "setReFetchStream",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/Job;",
        "retryJob",
        "setRetryJob",
        "(Lkotlinx/coroutines/Job;)V",
        "sapEnabled",
        "getSapEnabled",
        "setSapEnabled",
        "settingsConfig",
        "Lcom/spectrum/data/models/settings/Settings;",
        "sharedPlayerAnalytics",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;",
        "sharedPlayerConfig",
        "getSharedPlayerConfig",
        "()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;",
        "setSharedPlayerConfig",
        "(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "sharedPlayerDetails",
        "getSharedPlayerDetails",
        "()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "showProgressSpinner",
        "getShowProgressSpinner",
        "showVideoErrorMessage",
        "getShowVideoErrorMessage",
        "streamingUrl",
        "Lcom/spectrum/data/models/StreamingUrl;",
        "addListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "filter",
        "",
        "Lcom/twc/camp/common/Event$Type;",
        "(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V",
        "brokenStreamRetry",
        "errorCodeKey",
        "campPlayerException",
        "buildCampDrm",
        "isRetry",
        "buildCampStream",
        "buildErrorMessage",
        "cancelVideoBufferTimeout",
        "cancelVideoLoadTimeout",
        "clear",
        "currentStreamHasSap",
        "finalError",
        "getAudioTracksFromPlayer",
        "initialize",
        "mute",
        "playLastPlayback",
        "displayType",
        "Lcom/twc/android/ui/livetv/PlayerMode;",
        "playStream",
        "playerRetry",
        "postRetryJob",
        "delaySeconds",
        "",
        "removeListener",
        "scheduleVideoBufferTimeout",
        "scheduleVideoLoadTimeout",
        "selectAudioTrack",
        "campAudioTrack",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "setShowProgressSpinner",
        "showErrorMessage",
        "stopPlayback",
        "streamInitRetry",
        "streamRetry",
        "retryPolicy",
        "Lcom/spectrum/data/models/RetryPolicy;",
        "count",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "triggerNonPlayerError",
        "unMute",
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
        "SMAP\nSharedPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPlayerViewModel.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,690:1\n1#2:691\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_FAILED:Ljava/lang/String; = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialLaunch:Z


# instance fields
.field private final _isVideoPlayingState:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _showProgressSpinner:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _showVideoErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adListener:Lcom/twc/android/ui/player/TwctvAdReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appRatingsData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

.field private final applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

.field private final campListener:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closedCaptionsSubscriber:Lio/reactivex/disposables/Disposable;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private didVideoStart:Z

.field private didVideoStop:Z

.field private errorCodeKeyShowing:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final genericErrorHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInPlaybackFailureState:Z

.field private isInRetryState:Z

.field private final isMuted:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStreamChange:Z

.field private final isVideoPlayingState:Lkotlinx/coroutines/flow/StateFlow;
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

.field private lastStreamPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/twc/camp/common/CampStream;",
            "Lcom/twc/camp/common/CampDRM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mostRecentCampPlayerException:Lcom/twc/camp/common/CampPlayerException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

.field private final playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reFetchStream:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingsConfig:Lcom/spectrum/data/models/settings/Settings;

.field private final sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showProgressSpinner:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final showVideoErrorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamingUrl:Lcom/spectrum/data/models/StreamingUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInitialLaunch:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerInteractions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericErrorHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->genericErrorHeader:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_showVideoErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showVideoErrorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_showProgressSpinner:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showProgressSpinner:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_isVideoPlayingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlayingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->appRatingsData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 15
    new-instance p2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    invoke-direct {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;-><init>()V

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 16
    sget-object p2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    invoke-virtual {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getDefaultConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isMuted:Lio/reactivex/subjects/PublishSubject;

    .line 18
    new-instance p2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->campListener:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;

    .line 19
    new-instance p2, Lcom/twc/android/ui/player/TwctvAdReporter;

    invoke-direct {p2}, Lcom/twc/android/ui/player/TwctvAdReporter;-><init>()V

    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->adListener:Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isClosedCaptionsEnabledSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$closedCaptionsSubscriber$1;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$closedCaptionsSubscriber$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    new-instance p3, Lcom/twc/android/ui/player/sharedPlayer/a;

    invoke-direct {p3, p2}, Lcom/twc/android/ui/player/sharedPlayer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->closedCaptionsSubscriber:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->scheduleVideoLoadTimeout$lambda$8(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    return-void
.end method

.method public static final synthetic access$cancelVideoBufferTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->cancelVideoBufferTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelVideoLoadTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->cancelVideoLoadTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finalError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->finalError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->appRatingsData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerInteractions$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsConfig$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/data/models/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamingUrl$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/data/models/StreamingUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->streamingUrl:Lcom/spectrum/data/models/StreamingUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInPlaybackFailureState$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInPlaybackFailureState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isInitialLaunch$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInitialLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isStreamChange$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isStreamChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$playStream(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playStream(Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scheduleVideoBufferTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->scheduleVideoBufferTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDidVideoStart(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setDidVideoStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDidVideoStop(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setDidVideoStop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInRetryState$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitialLaunch$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInitialLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShowProgressSpinner(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setShowProgressSpinner(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStreamChange$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isStreamChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->closedCaptionsSubscriber$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final brokenStreamRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;->getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->streamRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Lcom/spectrum/data/models/RetryPolicy;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final buildCampDrm(Lcom/spectrum/data/models/StreamingUrl;Z)Lcom/twc/camp/common/CampDRM;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getDrmContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getDrmContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getPlaybackDrmBaseUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v1}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->formatLicenceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmAllowKeyRotation()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmSessionKeepAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmKeyRequestMaxDelayMs()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v7, v1

    .line 64
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmAllowKeyRotation()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getDrmMaxSavedLicenses()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/StreamingUrl;->getJwtToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v10, v3

    .line 90
    :goto_1
    new-instance v11, Lcom/twc/android/ui/player/sharedPlayer/b;

    .line 91
    .line 92
    invoke-direct {v11}, Lcom/twc/android/ui/player/sharedPlayer/b;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move-object v1, v13

    .line 105
    move-object v3, v4

    .line 106
    move v4, v5

    .line 107
    move v5, v6

    .line 108
    move v6, v9

    .line 109
    move v9, v12

    .line 110
    invoke-direct/range {v1 .. v11}, Lcom/twc/camp/common/CampLicenseConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmPlayClearSampleWithoutKeys()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->l3SecurityLevelEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iget-object v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/lit8 v18, v1, 0x1

    .line 134
    .line 135
    new-instance v1, Lcom/twc/camp/common/CampDRM;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x58

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move-object v12, v1

    .line 148
    invoke-direct/range {v12 .. v21}, Lcom/twc/camp/common/CampDRM;-><init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private static final buildCampDrm$lambda$4()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/StreamingUrlController;->refreshDrmToken(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final buildCampStream(Lcom/spectrum/data/models/StreamingUrl;)Lcom/twc/camp/common/CampStream;
    .locals 8

    .line 1
    new-instance v7, Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isUseHardcodedStream()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isUseHardcodedStream(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getHardcodedStreamUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPlayerSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/twc/camp/common/CampStream;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method private final buildErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getShowError()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONCURRENT_STREAM_LIMIT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;->getAssetNameToDisplayForError()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->genericErrorHeader:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\n"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    :goto_0
    return-object v2
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->buildCampDrm$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final cancelVideoBufferTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerConfigController;->cancelStreamBufferTimeout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final cancelVideoLoadTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerConfigController;->cancelStreamInitTimeout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final closedCaptionsSubscriber$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic d(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->scheduleVideoBufferTimeout$lambda$10(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    return-void
.end method

.method private final finalError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInPlaybackFailureState:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->reportStreamPlaybackError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final isLiveNavigationItem()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

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
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final playStream(Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStream isRetry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->streamingUrl:Lcom/spectrum/data/models/StreamingUrl;

    .line 4
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState:Z

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setDidVideoStart(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInPlaybackFailureState:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isStreamChange:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->buildCampStream(Lcom/spectrum/data/models/StreamingUrl;)Lcom/twc/camp/common/CampStream;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->adListener:Lcom/twc/android/ui/player/TwctvAdReporter;

    invoke-virtual {v2}, Lcom/twc/camp/common/CampStream;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twc/android/ui/player/TwctvAdReporter;->setCurrentStreamUri(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->cancelVideoBufferTimeout()V

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->scheduleVideoLoadTimeout()V

    .line 13
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setShowProgressSpinner(Z)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 15
    invoke-interface {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;->getPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    move-result-object v1

    sget-object v3, Lcom/spectrum/data/models/PlaybackType;->EAN:Lcom/spectrum/data/models/PlaybackType;

    if-ne v1, v3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->nonDRMCampDRM()Lcom/twc/camp/common/CampDRM;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->updateStream(Lkotlin/Pair;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->buildCampDrm(Lcom/spectrum/data/models/StreamingUrl;Z)Lcom/twc/camp/common/CampDRM;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->lastStreamPair:Lkotlin/Pair;

    .line 20
    invoke-interface {v1, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->updateStream(Lkotlin/Pair;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    invoke-virtual {p1, p2, p3, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackPlayStream(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;ZLcom/twc/camp/common/CampStream;)V

    .line 22
    sput-boolean v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInitialLaunch:Z

    return-void
.end method

.method private final postRetryJob(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$postRetryJob$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$postRetryJob$1;-><init>(JLcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setRetryJob(Lkotlinx/coroutines/Job;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final scheduleVideoBufferTimeout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/ui/player/sharedPlayer/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/sharedPlayer/c;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleBufferTimeoutLive(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final scheduleVideoBufferTimeout$lambda$10(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->campListener:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getPositionMsec()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p0, Lcom/twc/camp/common/CampPlayerException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/camp/common/CampPlayerException;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_BUFFER_TIMEOUT_LIVE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v3, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, p0}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final scheduleVideoLoadTimeout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/ui/player/sharedPlayer/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/sharedPlayer/d;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleInitTimeoutLive(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final scheduleVideoLoadTimeout$lambda$8(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->campListener:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getPositionMsec()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p0, Lcom/twc/camp/common/CampPlayerException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/camp/common/CampPlayerException;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_INIT_TIMEOUT_LIVE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v3, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, p0}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setDidVideoStart(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStart:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_isVideoPlayingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setDidVideoStop(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStop:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_isVideoPlayingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setRetryJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->retryJob:Lkotlinx/coroutines/Job;

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
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->retryJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final setShowProgressSpinner(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_showProgressSpinner:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getShowLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->errorCodeKeyShowing:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->_showVideoErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->buildErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final streamInitRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->streamRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Lcom/spectrum/data/models/RetryPolicy;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final streamRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Lcom/spectrum/data/models/RetryPolicy;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/spectrum/data/models/RetryPolicy;->component1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/spectrum/data/models/RetryPolicy;->component2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lcom/spectrum/data/models/RetryPolicy;->component3()Lcom/spectrum/data/models/BackOffStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setShowProgressSpinner(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1, v2}, Lcom/spectrum/data/models/BackOffStrategy;->nextInterval(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->postRetryJob(J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 46
    .line 47
    invoke-interface {p3}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->reportStreamPlaybackError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->finalError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/twc/camp/common/Event$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->closedCaptionsSubscriber:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public currentStreamHasSap()Z
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->currentStreamHasSap()Z

    move-result v0

    return v0
.end method

.method public final getAudioTracksFromPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->loadAudioTracksFromPlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosedCaptionsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;->getClosedCaptionsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getDidVideoStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDidVideoStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorCodeKeyShowing()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->errorCodeKeyShowing:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMostRecentCampPlayerException()Lcom/twc/camp/common/CampPlayerException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->mostRecentCampPlayerException:Lcom/twc/camp/common/CampPlayerException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReFetchStream()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->reFetchStream:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSapEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;->getSapEnabled()Z

    move-result v0

    return v0
.end method

.method public final getSharedPlayerConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowProgressSpinner()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showProgressSpinner:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowVideoErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showVideoErrorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getPlayerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->adListener:Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/twc/camp/common/Event$Type;

    .line 16
    .line 17
    sget-object v2, Lcom/twc/camp/common/Event$Type;->AD_EVENT:Lcom/twc/camp/common/Event$Type;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->campListener:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;

    .line 26
    .line 27
    new-array v1, v3, [Lcom/twc/camp/common/Event$Type;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final isInRetryState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMuted()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isMuted:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final isVideoPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStop:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isVideoPlayingState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlayingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public mute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->mute()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isMuted:Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final playLastPlayback(Lcom/twc/android/ui/livetv/PlayerMode;)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/livetv/PlayerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->lastStreamPair:Lkotlin/Pair;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "playLastPlayback"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isLiveNavigationItem()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackPlaybackSelectForceTune(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/twc/android/ui/livetv/PlayerMode;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/twc/camp/common/CampStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/twc/camp/common/CampStream;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setDidVideoStart(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->lastStreamPair:Lkotlin/Pair;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->updateStream(Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final playStream(Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/StreamingUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "streamingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPlayerDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playStream(Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Z)V

    return-void
.end method

.method public final playerRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCodeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campPlayerException"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->didVideoStart:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->brokenStreamRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->streamInitRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public removeListener(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    return-void
.end method

.method public final selectAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campAudioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->setAudioTracksForPlayer(Lcom/twc/camp/common/CampAudioTrack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClosedCaptionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;->setClosedCaptionsEnabled(Z)V

    return-void
.end method

.method public final setErrorCodeKeyShowing(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->errorCodeKeyShowing:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-void
.end method

.method public final setMostRecentCampPlayerException(Lcom/twc/camp/common/CampPlayerException;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->mostRecentCampPlayerException:Lcom/twc/camp/common/CampPlayerException;

    .line 2
    .line 3
    return-void
.end method

.method public final setReFetchStream(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->reFetchStream:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setSapEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    invoke-interface {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;->setSapEnabled(Z)V

    return-void
.end method

.method public final setSharedPlayerConfig(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getShowCC()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isCaptionsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1, v2}, Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;->setClosedCaptionsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getHaveAudio()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->mute()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerMute()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->mute()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerMute()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->unMute()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getShowError()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getShowError()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->errorCodeKeyShowing:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final stopPlayback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->cancelVideoLoadTimeout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->cancelVideoBufferTimeout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->updateStream(Lkotlin/Pair;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setShowProgressSpinner(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCodeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPlayerDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerDetails:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInPlaybackFailureState:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerAnalytics:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackPlaybackExitBeforeStart$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->showErrorMessage(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unMute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->sharedPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->getHaveAudio()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->unMute()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isMuted:Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
