.class public final Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$Companion;,
        Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010%\u001a\u00020\u0008H\u0016J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020\u0008H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\r\u0010-\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\u0008J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u0008H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n \u0017*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;",
        "Lio/reactivex/disposables/Disposable;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lcom/spectrum/data/models/StreamingUrl;",
        "",
        "onFailure",
        "Lkotlin/Function1;",
        "addToRecentlyWatched",
        "",
        "(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V",
        "analytics",
        "Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;",
        "channel",
        "isDisposed",
        "isStopped",
        "onStartAction",
        "Lkotlin/Function0;",
        "playerData",
        "Lcom/spectrum/api/presentation/PlayerPresentationData;",
        "kotlin.jvm.PlatformType",
        "playerPresentationDataController",
        "Lcom/spectrum/api/controllers/PlayerPresentationDataController;",
        "settingsConfig",
        "Lcom/spectrum/data/models/settings/Settings;",
        "sharedPlayerDetails",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "getSharedPlayerDetails",
        "()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "streamFetchDisposable",
        "streamUri",
        "",
        "streamingUrlData",
        "Lcom/spectrum/api/presentation/StreamingUrlPresentationData;",
        "dispose",
        "fetch",
        "handleKnownStreamFetchFailure",
        "errorType",
        "Lcom/spectrum/data/models/streaming/StreamErrorType;",
        "handleStreamFetchError",
        "handleStreamFetchResult",
        "handleUnknownStreamFetchFailure",
        "onStart",
        "()Lkotlin/Unit;",
        "onStop",
        "retryStreamFetch",
        "subscribeToStreamFetch",
        "unknownStreamFetchFailure",
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
        "SMAP\nLiveTvStreamFetchHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvStreamFetchHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addToRecentlyWatched:Z

.field private final analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channel:Lcom/spectrum/data/models/SpectrumChannel;

.field private isDisposed:Z

.field private isStopped:Z

.field private final onFailure:Lkotlin/jvm/functions/Function1;
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

.field private onStartAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/StreamingUrl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

.field private final playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfig:Lcom/spectrum/data/models/settings/Settings;

.field private final sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamFetchDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamUri:Ljava/lang/String;

.field private final streamingUrlData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "-",
            "Lcom/spectrum/data/models/StreamingUrl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "sharedPlayerViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onSuccess:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->addToRecentlyWatched:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamingUrlData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 42
    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 48
    .line 49
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 56
    .line 57
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->subscribeToStreamFetch$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onSuccess:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamFetchDisposable$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamFetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamingUrlData$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lcom/spectrum/api/presentation/StreamingUrlPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamingUrlData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleStreamFetchError(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;Lcom/spectrum/data/models/streaming/StreamErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->handleStreamFetchError(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleStreamFetchResult(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->handleStreamFetchResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStreamFetchDisposable$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamFetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method private final getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;->buildSharedPlayerDetails(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final handleKnownStreamFetchFailure(Lcom/spectrum/data/models/streaming/StreamErrorType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Impossible error type in handleKnownStreamFetchFailure: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->wtf(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 58
    .line 59
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 71
    .line 72
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_LINEAR_BLOCKED_OOH_LOCATION_DEFAULT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AegisPresentationData;->getTooManySessionsPubSub()Lio/reactivex/subjects/PublishSubject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 98
    .line 99
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NETWORK_BLOCKED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 110
    .line 111
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FREE_PREVIEW_ENDED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 122
    .line 123
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_LINEAR_UNENTITLED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 134
    .line 135
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_LINEAR_USA_ONLY:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 146
    .line 147
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DLC_REQUIRED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 158
    .line 159
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_LINEAR_BLOCKED_OOM:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 170
    .line 171
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_LINEAR_BLOCKED_OOH:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_b
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 182
    .line 183
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_LINEAR_BLOCKED_DRM:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleStreamFetchError(Lcom/spectrum/data/models/streaming/StreamErrorType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->handleKnownStreamFetchFailure(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->handleUnknownStreamFetchFailure()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private final handleStreamFetchResult()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamingUrlData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamUri:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "streamUri"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrl(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/StreamingUrl;->isDAI()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setDai(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    const-string v4, "channel"

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNielsenReporting()Lcom/spectrum/data/models/NielsenReporting;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/spectrum/data/models/NielsenReporting;->getMetrics()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_0
    invoke-virtual {v1, v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setNielsenProductsEnabled(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_4
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNielsenReporting()Lcom/spectrum/data/models/NielsenReporting;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/spectrum/data/models/NielsenReporting;->getLocations()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v1, v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setNielsenLocationsEnabled(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v5}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/spectrum/data/models/StreamingUrl;->getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsNetworkController()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->Companion:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;->getDeviceLocationFromStreamFetch(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;->deviceLocationChange(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->isStopped:Z

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onSuccess:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v2, v3

    .line 141
    :goto_2
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;Lcom/spectrum/data/models/StreamingUrl;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onStartAction:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :cond_9
    :goto_4
    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->handleStreamFetchError(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final handleUnknownStreamFetchFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->settingsConfig:Lcom/spectrum/data/models/settings/Settings;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->getMaxRetries()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->retryStreamFetch()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->unknownStreamFetchFailure()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final retryStreamFetch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "channel"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_URL_FETCH_FAILURE_LINEAR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackStreamInitRetry(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->fetch(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->incrementStreamInitRetryCount()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final subscribeToStreamFetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamFetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamingUrlData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrlSubject()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/twc/android/ui/liveguide/player/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamFetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    return-void
.end method

.method private static final subscribeToStreamFetch$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final unknownStreamFetchFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->analytics:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackStreamInitFailure()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 32
    .line 33
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_URL_FETCH_FAILURE_LINEAR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->triggerNonPlayerError(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamFetchDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamFetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->playerData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->isDisposed:Z

    .line 23
    .line 24
    return-void
.end method

.method public final fetch(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/StreamingUrlController;->getLinearStreamUrl(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->subscribeToStreamFetch()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->streamUri:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "streamUri"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->addToRecentlyWatched:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lcom/spectrum/api/controllers/StreamingUrlController;->fetchStreamUrl(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onStart()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->isStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onStartAction:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->onStartAction:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->isStopped:Z

    .line 3
    .line 4
    return-void
.end method
