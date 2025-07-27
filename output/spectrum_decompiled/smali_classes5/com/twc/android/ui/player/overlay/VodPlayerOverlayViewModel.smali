.class public final Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;
.super Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u000cH\u0002J\u0012\u0010E\u001a\u0004\u0018\u00010.2\u0006\u0010F\u001a\u00020GH\u0002J\u000e\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020\u0005J\u0006\u0010J\u001a\u00020BJ\u0008\u0010K\u001a\u00020BH\u0002J\u0008\u0010L\u001a\u00020BH\u0002J\u0008\u0010M\u001a\u00020BH\u0002J\u0008\u0010N\u001a\u00020BH\u0002J\u0008\u0010O\u001a\u00020BH\u0002J\u0008\u0010P\u001a\u00020BH\u0002J\u0006\u0010Q\u001a\u00020BJ\u0008\u0010R\u001a\u00020BH\u0002J\u0008\u0010S\u001a\u00020BH\u0002J\u0006\u0010T\u001a\u00020BJ\u000e\u0010U\u001a\u00020B2\u0006\u0010V\u001a\u00020\u0005J\u0010\u0010W\u001a\u00020B2\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010Z\u001a\u00020BJ\u0006\u0010[\u001a\u00020BJ+\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u0002032\n\u0008\u0002\u0010^\u001a\u0004\u0018\u0001032\n\u0008\u0002\u0010_\u001a\u0004\u0018\u000103\u00a2\u0006\u0002\u0010`J\u000e\u0010a\u001a\u00020G2\u0006\u0010b\u001a\u00020GJ\u0010\u0010c\u001a\u00020B2\u0006\u0010d\u001a\u00020\u0005H\u0002J\u0006\u0010e\u001a\u00020BJ\u0008\u0010f\u001a\u00020BH\u0002J\u0006\u0010g\u001a\u00020BJ\u0006\u0010h\u001a\u00020BJ\u0016\u0010i\u001a\u00020B2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010kJ\u000e\u0010m\u001a\u00020B2\u0006\u0010n\u001a\u00020 J\u000e\u0010o\u001a\u00020B2\u0006\u0010p\u001a\u00020qJ$\u0010r\u001a\u00020B2\u0006\u0010s\u001a\u00020\u00052\u0008\u0008\u0002\u0010t\u001a\u00020G2\u0008\u0008\u0002\u0010u\u001a\u00020GH\u0002J*\u0010v\u001a\u00020B2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020302J\u000e\u0010w\u001a\u00020G2\u0006\u0010x\u001a\u00020GR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010(\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00050\u00050)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000203\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0016R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0016R\u001f\u0010<\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00050\u00050)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0016R\u0010\u0010@\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
        "Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;",
        "()V",
        "_isUserInteractingWithSeekbar",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_loadingScreenState",
        "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
        "_titleLockupState",
        "Lcom/twc/android/ui/player/overlay/TitleLockupState;",
        "_trickRequestFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/twc/android/ui/vod/player/TrickRequest;",
        "_trickplayControlsState",
        "Lcom/twc/android/ui/player/overlay/TrickplayControlsState;",
        "_vodActionsRowState",
        "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
        "_vodSeekBarState",
        "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
        "actionsRowState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getActionsRowState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "adStateListenerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "canFadeIn",
        "getCanFadeIn",
        "()Z",
        "canFadeOut",
        "getCanFadeOut",
        "chromecastStateListenerDisposable",
        "eventDurationMs",
        "",
        "eventDurationSec",
        "getEventDurationSec",
        "()J",
        "isUserInteractingWithSeekbar",
        "loadingScreenState",
        "getLoadingScreenState",
        "pipListenerDisposable",
        "sapSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "getSapSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "scratchBitmap",
        "Landroid/graphics/Bitmap;",
        "spriteSheet",
        "Lcom/spectrum/common/ui/sprite/SpriteSheet;",
        "spriteSheetMap",
        "Ljava/util/TreeMap;",
        "",
        "titleLockupState",
        "getTitleLockupState",
        "trickRequestFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTrickRequestFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "trickplayControlsState",
        "getTrickplayControlsState",
        "vodPlayerMuteSubject",
        "getVodPlayerMuteSubject",
        "vodSeekBarState",
        "getVodSeekBarState",
        "watchNextListenerDisposable",
        "clear",
        "",
        "emitTrickRequest",
        "request",
        "getThumbnailAt",
        "scalar",
        "",
        "handleSAP",
        "sapEnabled",
        "hideLoadingScreen",
        "hideThumbnail",
        "launchAdStateListener",
        "launchChromecastStateListener",
        "launchPipListener",
        "launchSeekbarInteractionListener",
        "launchWatchNextListener",
        "mutePlayer",
        "onAdBreakStart",
        "onAdBreakStop",
        "onBufferingStart",
        "onBufferingStop",
        "isPlaying",
        "onOverlayEvent",
        "event",
        "Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;",
        "onPlaybackPaused",
        "onPlaybackResume",
        "onProgressChanged",
        "currentPositionSec",
        "secondaryPositionSec",
        "adProgressSec",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "seekbarScalarToVideoScalar",
        "seekbarScalar",
        "setCastVisibility",
        "visible",
        "showLoadingScreen",
        "showThumbnail",
        "startOverCurrentContent",
        "unMutePlayer",
        "updateAdPositions",
        "campAdBreakList",
        "",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "updateDuration",
        "durationMs",
        "updateEvent",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "updateSeekbar",
        "isUserOrigin",
        "primaryScalar",
        "secondaryScalar",
        "updateThumbnailModel",
        "videoScalarToSeekbarScalar",
        "videoScalar",
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
        "SMAP\nVodPlayerOverlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerOverlayViewModel.kt\ncom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n230#2,5:542\n230#2,5:547\n230#2,5:559\n230#2,5:564\n230#2,5:569\n230#2,5:574\n230#2,5:579\n230#2,5:584\n230#2,5:589\n230#2,5:594\n230#2,5:599\n230#2,5:604\n230#2,5:609\n230#2,5:614\n230#2,5:619\n230#2,5:624\n230#2,5:629\n230#2,5:634\n230#2,5:639\n230#2,5:644\n230#2,5:649\n230#2,5:654\n230#2,5:659\n230#2,5:664\n230#2,5:669\n230#2,3:674\n233#2,2:685\n230#2,5:687\n230#2,5:692\n230#2,5:697\n230#2,5:702\n230#2,5:707\n230#2,5:712\n230#2,5:717\n230#2,5:722\n1789#3,3:552\n1789#3,3:556\n1549#3:677\n1620#3,3:678\n1549#3:681\n1620#3,3:682\n1#4:555\n*S KotlinDebug\n*F\n+ 1 VodPlayerOverlayViewModel.kt\ncom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel\n*L\n116#1:542,5\n123#1:547,5\n233#1:559,5\n240#1:564,5\n244#1:569,5\n263#1:574,5\n288#1:579,5\n309#1:584,5\n313#1:589,5\n322#1:594,5\n327#1:599,5\n334#1:604,5\n338#1:609,5\n344#1:614,5\n348#1:619,5\n355#1:624,5\n359#1:629,5\n375#1:634,5\n381#1:639,5\n385#1:644,5\n392#1:649,5\n402#1:654,5\n407#1:659,5\n412#1:664,5\n422#1:669,5\n447#1:674,3\n447#1:685,2\n469#1:687,5\n474#1:692,5\n478#1:697,5\n482#1:702,5\n500#1:707,5\n505#1:712,5\n509#1:717,5\n513#1:722,5\n134#1:552,3\n163#1:556,3\n458#1:677\n458#1:678,3\n459#1:681\n459#1:682,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _titleLockupState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/TitleLockupState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _trickRequestFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/twc/android/ui/vod/player/TrickRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/TrickplayControlsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsRowState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adStateListenerDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chromecastStateListenerDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventDurationMs:J

.field private final isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final loadingScreenState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pipListenerDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sapSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private scratchBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spriteSheet:Lcom/spectrum/common/ui/sprite/SpriteSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spriteSheetMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleLockupState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/TitleLockupState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trickRequestFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/twc/android/ui/vod/player/TrickRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trickplayControlsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/TrickplayControlsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodPlayerMuteSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private final vodSeekBarState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchNextListenerDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/TitleLockupState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_titleLockupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->titleLockupState:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 30
    .line 31
    const/16 v7, 0x1f

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;-><init>(ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->loadingScreenState:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    new-instance v0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->trickplayControlsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;-><init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->actionsRowState:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 96
    .line 97
    const/16 v11, 0x1ff

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v12}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodSeekBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    .line 135
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "create(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodPlayerMuteSubject:Lio/reactivex/subjects/PublishSubject;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-static {v3, v3, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickRequestFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->trickRequestFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 159
    .line 160
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->sapSubject:Lio/reactivex/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchSeekbarInteractionListener()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchAdStateListener()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchWatchNextListener()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchChromecastStateListener()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchPipListener()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final synthetic access$get_loadingScreenState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_trickRequestFlow$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickRequestFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_trickplayControlsState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_vodActionsRowState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_vodSeekBarState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideThumbnail(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->hideThumbnail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdBreakStart(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onAdBreakStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdBreakStop(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onAdBreakStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCastVisibility(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->setCastVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showThumbnail(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->showThumbnail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchAdStateListener$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchWatchNextListener$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchChromecastStateListener$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchPipListener$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$emitTrickRequest$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$emitTrickRequest$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Lcom/twc/android/ui/vod/player/TrickRequest;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;ZFFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodSeekBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getPrimaryScalar()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodSeekBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getSecondaryScalar()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateSeekbar(ZFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final getEventDurationSec()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method private final getThumbnailAt(F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->scratchBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->spriteSheet:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->spriteSheetMap:Ljava/util/TreeMap;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_2
    iget-wide v4, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 18
    .line 19
    long-to-float v4, v4

    .line 20
    mul-float p1, p1, v4

    .line 21
    .line 22
    float-to-long v4, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "<get-value>(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1, v0}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->getSprite(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final hideThumbnail()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 9
    .line 10
    const/16 v12, 0x1fd

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method private final launchAdStateListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAdStateChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchAdStateListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchAdStateListener$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/player/overlay/c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/overlay/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->adStateListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private static final launchAdStateListener$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final launchChromecastStateListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceCountObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchChromecastStateListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchChromecastStateListener$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/player/overlay/e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/overlay/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->chromecastStateListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private static final launchChromecastStateListener$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final launchPipListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/player/overlay/d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/overlay/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->pipListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private static final launchPipListener$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final launchSeekbarInteractionListener()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchSeekbarInteractionListener$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchSeekbarInteractionListener$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final launchWatchNextListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWatchNextPresentationUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchWatchNextListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchWatchNextListener$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/player/overlay/f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/overlay/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->watchNextListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private static final launchWatchNextListener$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final onAdBreakStart()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v8, 0x17

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 78
    .line 79
    const/16 v7, 0xe

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 104
    .line 105
    const/16 v12, 0x1fe

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v2 .. v13}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    return-void
.end method

.method private final onAdBreakStop()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isJumpForwardEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v8, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object v1, v9

    .line 16
    check-cast v1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 42
    .line 43
    const/16 v9, 0x17

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 69
    .line 70
    xor-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    const/16 v8, 0xe

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 96
    .line 97
    const/16 v12, 0x1fe

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v2 .. v13}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic onProgressChanged$default(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setCastVisibility(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 9
    .line 10
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getDevicePickerTypeForCurrentVodAsset()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method private final showThumbnail()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 9
    .line 10
    const/16 v12, 0x1fd

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method private final updateSeekbar(ZFF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0, v13}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->seekbarScalarToVideoScalar(F)F

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    iget-object v15, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object v1, v12

    .line 18
    check-cast v1, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 19
    .line 20
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getEventDurationSec()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-float v2, v2

    .line 37
    mul-float v2, v2, v14

    .line 38
    .line 39
    float-to-long v2, v2

    .line 40
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    move-object v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getStartTimeText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStreamCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getStopTimeSec()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeSec()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    int-to-float v3, v3

    .line 87
    mul-float v3, v3, v14

    .line 88
    .line 89
    float-to-long v3, v3

    .line 90
    sget-object v16, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeSec()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v7, v2

    .line 97
    add-long v17, v3, v7

    .line 98
    .line 99
    const/16 v20, 0x2

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-static/range {v16 .. v21}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    :goto_3
    move-object v5, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_4
    const-string v2, ""

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_5
    invoke-direct {v0, v14}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getThumbnailAt(F)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v11, 0x1a3

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move/from16 v8, p2

    .line 137
    .line 138
    move/from16 p1, v14

    .line 139
    .line 140
    move-object v14, v12

    .line 141
    move-object/from16 v12, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v15, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_4
    move/from16 v14, p1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    .line 174
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v14, v2

    .line 179
    check-cast v14, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 180
    .line 181
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getEventDurationSec()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    long-to-float v3, v3

    .line 198
    mul-float v3, v3, v13

    .line 199
    .line 200
    float-to-long v3, v3

    .line 201
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_6
    move-object/from16 v19, v3

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    invoke-virtual {v14}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getStartTimeText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->videoScalarToSeekbarScalar(F)F

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    move/from16 v3, p3

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->videoScalarToSeekbarScalar(F)F

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    const/16 v24, 0x12f

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    invoke-static/range {v14 .. v25}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_titleLockupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v8, Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/TitleLockupState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    new-instance v9, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;-><init>(ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    new-instance v8, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, v8

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    new-instance v8, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, v8

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;-><init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    new-instance v13, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 70
    .line 71
    const/16 v11, 0x1ff

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v1, v13

    .line 80
    invoke-direct/range {v1 .. v12}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;-><init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->scratchBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->spriteSheet:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->spriteSheetMap:Ljava/util/TreeMap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->adStateListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->adStateListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->watchNextListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->watchNextListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->chromecastStateListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->chromecastStateListenerDisposable:Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    return-void
.end method

.method public final getActionsRowState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->actionsRowState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCanFadeIn()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getCanFadeIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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

.method protected getCanFadeOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->loadingScreenState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getLoadingScreenEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final getLoadingScreenState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->loadingScreenState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSapSubject()Lio/reactivex/subjects/PublishSubject;
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

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->sapSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLockupState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/TitleLockupState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->titleLockupState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrickRequestFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/twc/android/ui/vod/player/TrickRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->trickRequestFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrickplayControlsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/TrickplayControlsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->trickplayControlsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodPlayerMuteSubject()Lio/reactivex/subjects/PublishSubject;
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

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodPlayerMuteSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodSeekBarState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/VodSeekBarState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodSeekBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleSAP(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->sapSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hideLoadingScreen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 9
    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->scheduleFadeOut()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isUserInteractingWithSeekbar()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mutePlayer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodPlayerMuteSubject:Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBufferingStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 9
    .line 10
    const/16 v8, 0x1d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void
.end method

.method public final onBufferingStop(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 9
    .line 10
    const/16 v8, 0x1d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 36
    .line 37
    xor-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v5, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void
.end method

.method public onOverlayEvent(Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;)V
    .locals 6
    .param p1    # Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$PlayClicked;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/twc/android/ui/vod/player/TrickRequest$Play;->INSTANCE:Lcom/twc/android/ui/vod/player/TrickRequest$Play;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$JumpBackClicked;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/twc/android/ui/vod/player/TrickRequest$JumpBackThirty;->INSTANCE:Lcom/twc/android/ui/vod/player/TrickRequest$JumpBackThirty;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$JumpForwardClicked;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/twc/android/ui/vod/player/TrickRequest$JumpForwardThirty;->INSTANCE:Lcom/twc/android/ui/vod/player/TrickRequest$JumpForwardThirty;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$PauseClicked;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/twc/android/ui/vod/player/TrickRequest$Pause;->INSTANCE:Lcom/twc/android/ui/vod/player/TrickRequest$Pause;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChanged;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChanged;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChanged;->getValueScalar()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->f(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;ZFFILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    new-instance v0, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChanged;->getValueScalar()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v0, p1}, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChangeFinished;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_isUserInteractingWithSeekbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;

    .line 141
    .line 142
    check-cast p1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChangeFinished;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChangeFinished;->getValueScalar()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {v0, p1}, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    return-void
.end method

.method public final onPlaybackPaused()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 9
    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 35
    .line 36
    const/16 v8, 0x1d

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void
.end method

.method public final onPlaybackResume()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isPlayingAdvert()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isJumpForwardEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$isInPip()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/16 v11, 0x15

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v5 .. v12}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_trickplayControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$isInPip()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$isInPip()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    :goto_2
    invoke-virtual {v5, v6, v13, v14, v7}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy(ZZZZ)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    .line 103
    :cond_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$isInPip()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    :goto_3
    const/16 v10, 0xe

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v5 .. v11}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    .line 141
    :cond_7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v15, v2

    .line 146
    check-cast v15, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$isInPip()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_4
    const/16 v25, 0x1fe

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    invoke-static/range {v15 .. v26}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    return-void
.end method

.method public final onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getEventDurationSec()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-float v0, v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getEventDurationSec()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateSeekbar(ZFF)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final seekbarScalarToVideoScalar(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getAdScalarList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    move-wide v5, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    add-long/2addr v5, v8

    .line 49
    cmp-long v8, v3, v1

    .line 50
    .line 51
    if-gez v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    cmpg-float v8, p1, v8

    .line 64
    .line 65
    if-gez v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long v3, v5, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    move-wide v3, v5

    .line 85
    :cond_2
    iget-wide v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 86
    .line 87
    sub-long v5, v0, v5

    .line 88
    .line 89
    long-to-float v2, v5

    .line 90
    mul-float p1, p1, v2

    .line 91
    .line 92
    long-to-float v2, v3

    .line 93
    add-float/2addr p1, v2

    .line 94
    long-to-float v0, v0

    .line 95
    div-float/2addr p1, v0

    .line 96
    :cond_3
    return p1
.end method

.method public final showLoadingScreen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 9
    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->overlayFadeIn()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startOverCurrentContent()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->emitTrickRequest(Lcom/twc/android/ui/vod/player/TrickRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unMutePlayer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->vodPlayerMuteSubject:Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateAdPositions(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/ads2/CampAdBreak;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, v4

    .line 25
    :goto_0
    if-eqz v5, :cond_4

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 57
    .line 58
    new-instance v10, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sub-long/2addr v11, v7

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v9}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    sub-long/2addr v12, v14

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    add-long/2addr v7, v11

    .line 96
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lkotlin/Pair;

    .line 124
    .line 125
    new-instance v9, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-wide v11, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 138
    .line 139
    sub-long/2addr v11, v7

    .line 140
    long-to-float v11, v11

    .line 141
    div-float/2addr v10, v11

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v12, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v12, v4

    .line 160
    :goto_3
    const/16 v13, 0xff

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v3 .. v14}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    return-void
.end method

.method public final updateDuration(J)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 2
    .line 3
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getEventDurationSec()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "formatElapsedTime(...)"

    .line 33
    .line 34
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v10, 0x1df

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v0 .. v11}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final updateEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 17
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "unifiedEvent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget-object v3, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_titleLockupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v1

    .line 46
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->generateMetadataString(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/twc/android/ui/player/overlay/TitleLockupState;->copy$default(Lcom/twc/android/ui/player/overlay/TitleLockupState;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_loadingScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIconicImageUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v11, 0x1b

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v5 .. v12}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodActionsRowState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStreamCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object v2, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 145
    .line 146
    sget-object v11, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeSec()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-long v6, v5

    .line 153
    const/4 v9, 0x2

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v5, v11

    .line 157
    invoke-static/range {v5 .. v10}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStopTimeSec()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-long v6, v5

    .line 166
    move-object v5, v11

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v14, 0x1cf

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v9, v12

    .line 182
    move v12, v13

    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    invoke-static/range {v4 .. v15}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final updateThumbnailModel(Landroid/graphics/Bitmap;Lcom/spectrum/common/ui/sprite/SpriteSheet;Ljava/util/TreeMap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/ui/sprite/SpriteSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/spectrum/common/ui/sprite/SpriteSheet;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scratchBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteSheet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spriteSheetMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->scratchBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->spriteSheet:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->spriteSheetMap:Ljava/util/TreeMap;

    .line 21
    .line 22
    return-void
.end method

.method public final videoScalarToSeekbarScalar(F)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->_vodSeekBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->getAdScalarList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v6, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->eventDurationMs:J

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    long-to-float v5, v6

    .line 83
    mul-float v4, v4, v5

    .line 84
    .line 85
    long-to-float v5, v2

    .line 86
    add-float/2addr v4, v5

    .line 87
    cmpl-float v4, v4, v0

    .line 88
    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    add-long/2addr v2, v8

    .line 107
    :cond_3
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :cond_4
    long-to-float p1, v2

    .line 110
    sub-float/2addr v0, p1

    .line 111
    long-to-float p1, v6

    .line 112
    div-float p1, v0, p1

    .line 113
    .line 114
    :cond_5
    return p1
.end method
