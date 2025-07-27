.class public final Lcom/spectrum/api/presentation/PlayerPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/PlayerPresentationData$Companion;,
        Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0003\u007f\u0080\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R$\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R\u001f\u0010.\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0007R\u001a\u00100\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u001a\u00102\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\u001a\u00104\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010$R\u001a\u00106\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010$R\u001a\u00108\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$R\u001a\u0010:\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u001a\u0010<\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010$R\u0011\u0010>\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\"R\u001a\u0010?\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010$R\u001a\u0010A\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010$R\u001a\u0010C\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\"\"\u0004\u0008D\u0010$R\u001c\u0010E\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010\u001fR\"\u0010H\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0007R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0007R$\u0010X\u001a\u00020W2\u0006\u0010+\u001a\u00020W@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\"\"\u0004\u0008e\u0010$R\u001a\u0010f\u001a\u00020gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001c\u0010l\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010kR\u001c\u0010o\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010i\"\u0004\u0008q\u0010kR\u0011\u0010r\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u0013R\u001c\u0010t\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010i\"\u0004\u0008v\u0010kR\u0017\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010\u0007R\u001a\u0010y\u001a\u00020zX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/PlayerPresentationData;",
        "",
        "()V",
        "adStateChangedSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "getAdStateChangedSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "appRatingsPresentationData",
        "Lcom/spectrum/api/presentation/AppRatingsPresentationData;",
        "getAppRatingsPresentationData",
        "()Lcom/spectrum/api/presentation/AppRatingsPresentationData;",
        "attemptRestartTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getAttemptRestartTimestamp",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "brokenStreamRetryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getBrokenStreamRetryCount",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "consecutiveAutoPlayCount",
        "",
        "getConsecutiveAutoPlayCount",
        "()I",
        "setConsecutiveAutoPlayCount",
        "(I)V",
        "currentlyPlayingVodAsset",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getCurrentlyPlayingVodAsset",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "setCurrentlyPlayingVodAsset",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)V",
        "drmCached",
        "getDrmCached",
        "()Z",
        "setDrmCached",
        "(Z)V",
        "hdcpSupported",
        "getHdcpSupported",
        "setHdcpSupported",
        "initStreamWithFrameRateCapping",
        "getInitStreamWithFrameRateCapping",
        "setInitStreamWithFrameRateCapping",
        "value",
        "isCaptionsEnabled",
        "setCaptionsEnabled",
        "isClosedCaptionsEnabledSubject",
        "kotlin.jvm.PlatformType",
        "isDai",
        "setDai",
        "isDeviceWhitelistedForHevc",
        "setDeviceWhitelistedForHevc",
        "isInSearchMenu",
        "setInSearchMenu",
        "isInitialStream",
        "setInitialStream",
        "isJumpForwardEnabled",
        "setJumpForwardEnabled",
        "isLivePlayingVideo",
        "setLivePlayingVideo",
        "isPlayingAdvert",
        "setPlayingAdvert",
        "isPlayingVideo",
        "isVodActivityActive",
        "setVodActivityActive",
        "isVodPlayingVideo",
        "setVodPlayingVideo",
        "isWatchNextMode",
        "setWatchNextMode",
        "nextEpisode",
        "getNextEpisode",
        "setNextEpisode",
        "nielsenLocationsEnabled",
        "",
        "Lcom/spectrum/api/presentation/models/NielsenLocation;",
        "getNielsenLocationsEnabled",
        "()Ljava/util/List;",
        "setNielsenLocationsEnabled",
        "(Ljava/util/List;)V",
        "nielsenProductsEnabled",
        "Lcom/spectrum/api/presentation/models/NielsenProductType;",
        "getNielsenProductsEnabled",
        "setNielsenProductsEnabled",
        "overlayVisibilityChangedSubject",
        "getOverlayVisibilityChangedSubject",
        "playbackOverridePublishSubject",
        "getPlaybackOverridePublishSubject",
        "Lcom/spectrum/data/models/liveTv/PlaybackTuneType;",
        "playbackTuneType",
        "getPlaybackTuneType",
        "()Lcom/spectrum/data/models/liveTv/PlaybackTuneType;",
        "setPlaybackTuneType",
        "(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "getPlaybackType",
        "()Lcom/spectrum/data/models/PlaybackType;",
        "setPlaybackType",
        "(Lcom/spectrum/data/models/PlaybackType;)V",
        "playerMute",
        "getPlayerMute",
        "setPlayerMute",
        "playerName",
        "",
        "getPlayerName",
        "()Ljava/lang/String;",
        "setPlayerName",
        "(Ljava/lang/String;)V",
        "streamAudioCodec",
        "getStreamAudioCodec",
        "setStreamAudioCodec",
        "streamDrm",
        "getStreamDrm",
        "setStreamDrm",
        "streamInitRetryCount",
        "getStreamInitRetryCount",
        "streamVideoCodec",
        "getStreamVideoCodec",
        "setStreamVideoCodec",
        "watchNextPresentationUpdateSubject",
        "getWatchNextPresentationUpdateSubject",
        "widevineSecurity",
        "Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;",
        "getWidevineSecurity",
        "()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;",
        "setWidevineSecurity",
        "(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V",
        "Companion",
        "WidevineSecurity",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/presentation/PlayerPresentationData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adStateChangedSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private final appRatingsPresentationData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attemptRestartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brokenStreamRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consecutiveAutoPlayCount:I

.field private currentlyPlayingVodAsset:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drmCached:Z

.field private hdcpSupported:Z

.field private initStreamWithFrameRateCapping:Z

.field private isCaptionsEnabled:Z

.field private final isClosedCaptionsEnabledSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private isDai:Z

.field private isDeviceWhitelistedForHevc:Z

.field private isInSearchMenu:Z

.field private isInitialStream:Z

.field private isJumpForwardEnabled:Z

.field private isLivePlayingVideo:Z

.field private isPlayingAdvert:Z

.field private isVodActivityActive:Z

.field private isVodPlayingVideo:Z

.field private isWatchNextMode:Z

.field private nextEpisode:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nielsenLocationsEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/api/presentation/models/NielsenLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nielsenProductsEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/api/presentation/models/NielsenProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayVisibilityChangedSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private final playbackOverridePublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private playbackTuneType:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackType:Lcom/spectrum/data/models/PlaybackType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerMute:Z

.field private playerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamAudioCodec:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamDrm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final streamInitRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamVideoCodec:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final watchNextPresentationUpdateSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private widevineSecurity:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/presentation/PlayerPresentationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/presentation/PlayerPresentationData;->Companion:Lcom/spectrum/api/presentation/PlayerPresentationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isClosedCaptionsEnabledSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SECURE_L1:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->widevineSecurity:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 18
    .line 19
    new-instance v0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->appRatingsPresentationData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->watchNextPresentationUpdateSubject:Lio/reactivex/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->overlayVisibilityChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->adStateChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackOverridePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playerName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamInitRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->brokenStreamRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->attemptRestartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->hdcpSupported:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsMuteOnStartUpEnabled()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getIsMuteOnStartUpEnabled(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playerMute:Z

    .line 112
    .line 113
    sget-object v0, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_FIRST_AVAILABLE_CHANNEL:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackTuneType:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final getAdStateChangedSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->adStateChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->appRatingsPresentationData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttemptRestartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->attemptRestartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->brokenStreamRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsecutiveAutoPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->consecutiveAutoPlayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->currentlyPlayingVodAsset:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->drmCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHdcpSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->hdcpSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitStreamWithFrameRateCapping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->initStreamWithFrameRateCapping:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->nextEpisode:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNielsenLocationsEnabled()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/NielsenLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->nielsenLocationsEnabled:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNielsenProductsEnabled()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/NielsenProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->nielsenProductsEnabled:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayVisibilityChangedSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->overlayVisibilityChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackOverridePublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackOverridePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackTuneType()Lcom/spectrum/data/models/liveTv/PlaybackTuneType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackTuneType:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackType()Lcom/spectrum/data/models/PlaybackType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playerMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamAudioCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamAudioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamDrm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamDrm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamInitRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamVideoCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamVideoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchNextPresentationUpdateSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->watchNextPresentationUpdateSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->widevineSecurity:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCaptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isCaptionsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isClosedCaptionsEnabledSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isClosedCaptionsEnabledSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDai:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceWhitelistedForHevc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDeviceWhitelistedForHevc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInSearchMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isInSearchMenu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isInitialStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isJumpForwardEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isJumpForwardEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLivePlayingVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayingAdvert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isPlayingAdvert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayingVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isVodPlayingVideo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isVodActivityActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isVodActivityActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVodPlayingVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isVodPlayingVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWatchNextMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCaptionsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isCaptionsEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isClosedCaptionsEnabledSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setConsecutiveAutoPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->consecutiveAutoPlayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentlyPlayingVodAsset(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->currentlyPlayingVodAsset:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setDai(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDai:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceWhitelistedForHevc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDeviceWhitelistedForHevc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrmCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->drmCached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHdcpSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->hdcpSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInSearchMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isInSearchMenu:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitStreamWithFrameRateCapping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->initStreamWithFrameRateCapping:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isInitialStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpForwardEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isJumpForwardEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLivePlayingVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNextEpisode(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->nextEpisode:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setNielsenLocationsEnabled(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/api/presentation/models/NielsenLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->nielsenLocationsEnabled:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNielsenProductsEnabled(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/api/presentation/models/NielsenProductType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->nielsenProductsEnabled:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/liveTv/PlaybackTuneType;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackTuneType:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackTuneType:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playerMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->playerName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayingAdvert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isPlayingAdvert:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamAudioCodec(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamAudioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamDrm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamDrm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamVideoCodec(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->streamVideoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodActivityActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isVodActivityActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVodPlayingVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isVodPlayingVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWatchNextMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/PlayerPresentationData;->widevineSecurity:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 7
    .line 8
    return-void
.end method
