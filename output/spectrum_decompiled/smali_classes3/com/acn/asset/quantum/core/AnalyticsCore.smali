.class public final Lcom/acn/asset/quantum/core/AnalyticsCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;
.implements Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/AnalyticsCore$Companion;,
        Lcom/acn/asset/quantum/core/AnalyticsCore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0001zBK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J2\u0010R\u001a\u00020S2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0U2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0002J\u0006\u0010Y\u001a\u00020SJ\u0008\u0010Z\u001a\u0004\u0018\u00010\nJ\u0008\u0010[\u001a\u0004\u0018\u00010\nJ\u0008\u0010\\\u001a\u0004\u0018\u00010\nJ\u0008\u0010]\u001a\u00020=H\u0002J\u0008\u0010^\u001a\u0004\u0018\u00010\nJ\u000e\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0`J\u0008\u0010a\u001a\u00020;H\u0002J\u0010\u0010b\u001a\u00020S2\u0006\u0010c\u001a\u00020dH\u0016J:\u0010e\u001a\u00020S2\u0006\u0010f\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0U2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0016J\u0008\u0010g\u001a\u00020SH\u0002J\u0014\u0010h\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010G0G0FJ\u0010\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020\nH\u0002J\u0008\u0010k\u001a\u00020SH\u0002JF\u0010l\u001a\u00020S2\u0006\u0010f\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0U2\u0016\u0008\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010U2\u0008\u0008\u0002\u0010m\u001a\u00020=H\u0002J:\u0010n\u001a\u00020;2\u0006\u0010f\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0U2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0002J\u001c\u0010o\u001a\u00020S2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0pH\u0002J\u0008\u0010q\u001a\u00020SH\u0002J\u0008\u0010r\u001a\u00020SH\u0002J\u0010\u0010s\u001a\u00020S2\u0006\u0010t\u001a\u00020OH\u0002J\u0008\u0010u\u001a\u00020SH\u0002JD\u0010v\u001a\u00020S2\u0006\u0010f\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0U2\u0016\u0008\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010U2\u0008\u0008\u0002\u0010m\u001a\u00020=J\u001e\u0010w\u001a\u00020S2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0002J:\u0010x\u001a\u00020S2\u0006\u0010y\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020V0U2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00081\u00102R2\u00104\u001a&\u0012\u000c\u0012\n )*\u0004\u0018\u00010606 )*\u0012\u0012\u000c\u0012\n )*\u0004\u0018\u00010606\u0018\u00010505X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001c\u001a\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010G0G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001c\u001a\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/AnalyticsCore;",
        "Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;",
        "settings",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "localStorage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "environment",
        "Lcom/acn/asset/quantum/constants/Environment;",
        "appName",
        "",
        "network",
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "helixRepository",
        "Lcom/acn/asset/quantum/repository/HelixRepository;",
        "lifecycle",
        "Lcom/acn/asset/quantum/os/AppLifecycle;",
        "trackers",
        "",
        "Lcom/acn/asset/quantum/core/trackers/Tracker;",
        "(Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/constants/Environment;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/os/AppLifecycle;Ljava/util/Set;)V",
        "batchApiTimer",
        "Ljava/util/Timer;",
        "collectorService",
        "Lcom/acn/asset/quantum/core/services/CollectorService;",
        "getCollectorService",
        "()Lcom/acn/asset/quantum/core/services/CollectorService;",
        "collectorService$delegate",
        "Lkotlin/Lazy;",
        "collectorTasks",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getCollectorTasks",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "collectorTasks$delegate",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "errorDisposal",
        "Lio/reactivex/disposables/Disposable;",
        "errorSubject",
        "Lio/reactivex/subjects/ReplaySubject;",
        "Lcom/acn/asset/quantum/core/trackers/HelixTrackable;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor$delegate",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "helixHeartbeat",
        "Lio/reactivex/Flowable;",
        "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
        "helixHertbeatDisposable",
        "helixProcessor",
        "Lcom/acn/asset/quantum/core/utils/HelixProcessor;",
        "isNetworkConnected",
        "",
        "lastRateErrorTimestamp",
        "",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "pageViewManager",
        "Lcom/acn/asset/quantum/core/utils/PageViewManager;",
        "getPageViewManager",
        "()Lcom/acn/asset/quantum/core/utils/PageViewManager;",
        "pageViewManager$delegate",
        "postSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/acn/asset/quantum/core/model/Bulk;",
        "rateLimiter",
        "Lcom/acn/asset/quantum/core/utils/RateLimiter;",
        "getRateLimiter",
        "()Lcom/acn/asset/quantum/core/utils/RateLimiter;",
        "rateLimiter$delegate",
        "retryTasks",
        "",
        "Lcom/acn/asset/quantum/core/CollectorTask;",
        "time",
        "Lcom/acn/asset/quantum/os/imp/AndroidTime;",
        "batchApiCall",
        "",
        "data",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "flushMessageQueue",
        "getApplicationName",
        "getApplicationType",
        "getPlayerSessionId",
        "getTime",
        "getVisitId",
        "getVisitIdObserver",
        "Landroidx/lifecycle/LiveData;",
        "isEnabled",
        "onStateChange",
        "state",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "onTrackPageView",
        "eventCaseId",
        "parseExtensions",
        "postSubscriber",
        "processAfterEvent",
        "message",
        "processCrashPoint",
        "processEvent",
        "eventTime",
        "processedSetEvent",
        "scheduleBatchApiTimer",
        "",
        "setUpSubscribers",
        "setupInitialModelData",
        "submit",
        "collectorTask",
        "subscribeHelixHeartbeat",
        "track",
        "triggerPendingImpressionStopEvents",
        "triggerState",
        "eventType",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/AnalyticsCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnalyticsCore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private batchApiTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final collectorService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectorTasks$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Lcom/acn/asset/quantum/constants/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorDisposal:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorSubject:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/acn/asset/quantum/core/trackers/HelixTrackable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helixHeartbeat:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation
.end field

.field private helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final helixProcessor:Lcom/acn/asset/quantum/core/utils/HelixProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helixRepository:Lcom/acn/asset/quantum/repository/HelixRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNetworkConnected:Z

.field private lastRateErrorTimestamp:J

.field private final lifecycle:Lcom/acn/asset/quantum/os/AppLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lcom/acn/asset/quantum/core/Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/acn/asset/quantum/os/NetworkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageViewManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateLimiter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/acn/asset/quantum/core/CollectorTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lcom/acn/asset/quantum/core/model/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Lcom/acn/asset/quantum/os/imp/AndroidTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/acn/asset/quantum/core/trackers/Tracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/AnalyticsCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/AnalyticsCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/AnalyticsCore;->Companion:Lcom/acn/asset/quantum/core/AnalyticsCore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/constants/Environment;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/os/AppLifecycle;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/constants/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/os/NetworkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/acn/asset/quantum/repository/HelixRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/os/AppLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/settings/Settings;",
            "Lcom/acn/asset/quantum/os/Storage;",
            "Lcom/acn/asset/quantum/constants/Environment;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/os/NetworkProvider;",
            "Lcom/acn/asset/quantum/repository/HelixRepository;",
            "Lcom/acn/asset/quantum/os/AppLifecycle;",
            "Ljava/util/Set<",
            "+",
            "Lcom/acn/asset/quantum/core/trackers/Tracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "settings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "localStorage"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "environment"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appName"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "network"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "helixRepository"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lifecycle"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "trackers"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->appName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixRepository:Lcom/acn/asset/quantum/repository/HelixRepository;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->lifecycle:Lcom/acn/asset/quantum/os/AppLifecycle;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->trackers:Ljava/util/Set;

    .line 61
    .line 62
    sget-object p1, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/acn/asset/quantum/ServiceLocator;->model()Lcom/acn/asset/quantum/core/Model;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 73
    .line 74
    new-instance p1, Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/acn/asset/quantum/os/imp/AndroidTime;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "create<HelixTrackable>()"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->errorSubject:Lio/reactivex/subjects/ReplaySubject;

    .line 98
    .line 99
    new-instance p2, Lcom/acn/asset/quantum/core/utils/HelixProcessor;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;-><init>(Lio/reactivex/subjects/Subject;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixProcessor:Lcom/acn/asset/quantum/core/utils/HelixProcessor;

    .line 105
    .line 106
    new-instance p1, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->pageViewManager$delegate:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance p1, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorService$2;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorService$2;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->collectorService$delegate:Lkotlin/Lazy;

    .line 127
    .line 128
    sget-object p1, Lcom/acn/asset/quantum/core/AnalyticsCore$executor$2;->INSTANCE:Lcom/acn/asset/quantum/core/AnalyticsCore$executor$2;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->executor$delegate:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance p1, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorTasks$2;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorTasks$2;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->collectorTasks$delegate:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string/jumbo p2, "synchronizedSet(mutableSetOf())"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->retryTasks:Ljava/util/Set;

    .line 163
    .line 164
    sget-object p1, Lcom/acn/asset/quantum/core/AnalyticsCore$gson$2;->INSTANCE:Lcom/acn/asset/quantum/core/AnalyticsCore$gson$2;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->gson$delegate:Lkotlin/Lazy;

    .line 171
    .line 172
    new-instance p1, Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->rateLimiter$delegate:Lkotlin/Lazy;

    .line 182
    .line 183
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "create<Bulk>()"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->postSubject:Lio/reactivex/subjects/PublishSubject;

    .line 193
    .line 194
    invoke-virtual {p6}, Lcom/acn/asset/quantum/repository/HelixRepository;->refreshSpecs()Lio/reactivex/Maybe;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/acn/asset/quantum/core/g;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/acn/asset/quantum/core/g;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/acn/asset/quantum/core/h;

    .line 212
    .line 213
    invoke-direct {p2}, Lcom/acn/asset/quantum/core/h;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHeartbeat:Lio/reactivex/Flowable;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->setupInitialModelData()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->setUpSubscribers()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->parseExtensions()V

    .line 229
    .line 230
    .line 231
    check-cast p8, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_0

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/acn/asset/quantum/core/trackers/Tracker;

    .line 248
    .line 249
    invoke-interface {p2}, Lcom/acn/asset/quantum/core/trackers/Tracker;->start()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHeartbeat$lambda-1(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBatchApiTimer$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->batchApiTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/Model;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/model/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTime$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/os/imp/AndroidTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBatchApiTimer$p(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->batchApiTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$triggerState(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->triggerState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->processCrashPoint$lambda-17(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final batchApiCall(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    const-string v1, "API: batchApiCall"

    .line 4
    .line 5
    const-string v2, "AnalyticsCore"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "appApiHttpVerb"

    .line 28
    .line 29
    const-string v5, "appApiHost"

    .line 30
    .line 31
    const-string v6, "appApiPath"

    .line 32
    .line 33
    const-string v7, "appApiResponseCode"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sparse-switch v9, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x4

    .line 102
    if-ge v1, v3, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 105
    .line 106
    const-string p2, "API: no valid batch API call id "

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v2, p2}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance v1, Lcom/acn/asset/quantum/core/model/message/application/api/ApisItem;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lcom/acn/asset/quantum/core/model/message/application/api/ApisItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x7c

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getBatchApiCalls()Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getBatchApiCalls()Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/acn/asset/quantum/core/model/BatchApiCallModel;

    .line 192
    .line 193
    if-nez p2, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/BatchApiCallModel;->getApi()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p2, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getBatchApiCalls()Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lcom/acn/asset/quantum/core/model/BatchApiCallModel;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    new-array v4, v4, [Lcom/acn/asset/quantum/core/model/message/application/api/ApisItem;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    aput-object v1, v4, v5

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v3, v1}, Lcom/acn/asset/quantum/core/model/BatchApiCallModel;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 232
    .line 233
    const-string v1, "API: new batch API for ID "

    .line 234
    .line 235
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v0, v2, p2}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->batchApiTimer:Ljava/util/Timer;

    .line 243
    .line 244
    if-nez p2, :cond_6

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->scheduleBatchApiTimer(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x39ba76e0 -> :sswitch_3
        0x13c5ed81 -> :sswitch_2
        0x13c95bfe -> :sswitch_1
        0x4a713ca7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->setUpSubscribers$lambda-13(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lcom/acn/asset/quantum/core/AnalyticsCore;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/AnalyticsCore;->setUpSubscribers$lambda-13$lambda-12(Lcom/acn/asset/quantum/core/AnalyticsCore;JJ)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->track$lambda-5(Ljava/lang/String;Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/core/trackers/HelixTrackable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->processAfterEvent$lambda-15(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/core/trackers/HelixTrackable;)V

    return-void
.end method

.method public static synthetic g(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->setUpSubscribers$lambda-14(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;)V

    return-void
.end method

.method private final getCollectorService()Lcom/acn/asset/quantum/core/services/CollectorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->collectorService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCollectorTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->collectorTasks$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-collectorTasks>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->executor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-executor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->gson$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-gson>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getPageViewManager()Lcom/acn/asset/quantum/core/utils/PageViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->pageViewManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRateLimiter()Lcom/acn/asset/quantum/core/utils/RateLimiter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->rateLimiter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/acn/asset/quantum/core/utils/RateLimiter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getHelixConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->configCheckHeartbeatSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static synthetic h(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->track$lambda-3(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;)V

    return-void
.end method

.method private static final helixHeartbeat$lambda-0(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/QuantumData;->setHelixConfig(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventTypes()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/QuantumData;->setRequirements(Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->parseExtensions()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->setupInitialModelData()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private static final helixHeartbeat$lambda-1(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    .line 1
    const-string v0, "completed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getHelixConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->configCheckHeartbeatSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic i(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHeartbeat$lambda-0(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V

    return-void
.end method

.method private final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getHelixConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->enableAnalytics()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

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

.method static synthetic j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    :cond_1
    move-wide v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/quantum/core/AnalyticsCore;->processEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final parseExtensions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixProcessor:Lcom/acn/asset/quantum/core/utils/HelixProcessor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getRules()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parseExtensions(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final processAfterEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "startSession"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->errorDisposal:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->errorSubject:Lio/reactivex/subjects/ReplaySubject;

    .line 15
    .line 16
    new-instance v0, Lcom/acn/asset/quantum/core/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/acn/asset/quantum/core/i;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->errorDisposal:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final processAfterEvent$lambda-15(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/core/trackers/HelixTrackable;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/trackers/HelixTrackable;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/trackers/HelixTrackable;->getData()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/trackers/HelixTrackable;->getOptions()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final processCrashPoint()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "crashPointKey"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/acn/asset/quantum/os/Storage$DefaultImpls;->getString$default(Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getGson()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 31
    .line 32
    new-instance v1, Lcom/acn/asset/quantum/os/db/BulkEntity;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/Bulk;->getBulkId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v4, v6}, Lcom/acn/asset/quantum/os/db/BulkEntity;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/acn/asset/quantum/os/Storage;->saveBulk(Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/acn/asset/quantum/core/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/acn/asset/quantum/core/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getCollectorTasks()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/acn/asset/quantum/core/CollectorTask;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getCollectorService()Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->retryTasks:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/Bulk;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/Visit;->getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    :goto_0
    move-object v11, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->getOauthToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getMaxRetryCount()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move-object v4, v1

    .line 107
    invoke-direct/range {v4 .. v12}, Lcom/acn/asset/quantum/core/CollectorTask;-><init>(Lcom/acn/asset/quantum/core/services/CollectorService;Lcom/acn/asset/quantum/core/model/Bulk;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Ljava/util/Set;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcom/acn/asset/quantum/os/Storage;->removeKey(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final processCrashPoint$lambda-17(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AnalyticsCore"

    .line 9
    .line 10
    const-string v2, "failed to save crash data to db"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final processEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "msgContext"

    .line 11
    .line 12
    const-string v7, "batchApiCall"

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v8, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 22
    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "track "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v10, ":\t"

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "AnalyticsCore"

    .line 50
    .line 51
    invoke-virtual {v8, v10, v9}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/acn/asset/quantum/QuantumData;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "eventCaseId"

    .line 73
    .line 74
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventCases()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lcom/acn/asset/quantum/core/model/helix/EventCase;

    .line 86
    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v13}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getEventType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v14, "eventType"

    .line 98
    .line 99
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v3, :cond_3

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :goto_1
    if-nez v14, :cond_4

    .line 111
    .line 112
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v15, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 118
    .line 119
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_5

    .line 124
    .line 125
    iget-object v13, v1, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 126
    .line 127
    invoke-virtual {v13}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v13, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 139
    .line 140
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_6

    .line 145
    .line 146
    iget-object v4, v1, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->realTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    :cond_7
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventCases()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/acn/asset/quantum/core/model/helix/EventCase;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget-object v13, v1, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixProcessor:Lcom/acn/asset/quantum/core/utils/HelixProcessor;

    .line 181
    .line 182
    invoke-virtual {v13, v4, v11}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->addValidData(Lcom/acn/asset/quantum/core/model/helix/EventCase;Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    :cond_8
    if-nez v3, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    sget-object v13, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 189
    .line 190
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-ne v14, v5, :cond_b

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :goto_2
    const-string v14, "pageViewCompleted"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_b

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_3
    const/4 v13, 0x0

    .line 215
    :goto_4
    const-string v14, "BLOCK rule blocked "

    .line 216
    .line 217
    if-nez v13, :cond_c

    .line 218
    .line 219
    :try_start_0
    iget-object v5, v1, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixProcessor:Lcom/acn/asset/quantum/core/utils/HelixProcessor;

    .line 220
    .line 221
    invoke-virtual {v5, v9, v11}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->runRules(Lcom/acn/asset/quantum/core/model/helix/Requirements;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/acn/asset/quantum/extensions/BlockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_0
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 226
    .line 227
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v10, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    :goto_5
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move-object v0, v5

    .line 245
    :goto_6
    if-eqz v13, :cond_10

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    :goto_7
    const/4 v5, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    sget-object v5, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 252
    .line 253
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    if-nez v4, :cond_11

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getEventType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_8
    if-nez v4, :cond_12

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getEventType()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    :goto_9
    if-nez v17, :cond_14

    .line 282
    .line 283
    if-nez v13, :cond_14

    .line 284
    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x5b

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, "] not found in helix version "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getRequirementsVersion()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v8, v10, v2}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN1001:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "appErrorCode"

    .line 326
    .line 327
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "appErrorType"

    .line 332
    .line 333
    const-string v4, "analytics"

    .line 334
    .line 335
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v5, "msgCategory"

    .line 340
    .line 341
    const-string v6, "error"

    .line 342
    .line 343
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v7, "Invalid EID: "

    .line 348
    .line 349
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "appErrorMessage"

    .line 354
    .line 355
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "msgTriggeredBy"

    .line 360
    .line 361
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v9, "appErrorExtras"

    .line 378
    .line 379
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v9, 0x7

    .line 384
    new-array v9, v9, [Lkotlin/Pair;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    aput-object v2, v9, v10

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    aput-object v3, v9, v2

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    aput-object v5, v9, v2

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    aput-object v7, v9, v2

    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    aput-object v4, v9, v2

    .line 400
    .line 401
    const/4 v2, 0x5

    .line 402
    aput-object v8, v9, v2

    .line 403
    .line 404
    const/4 v2, 0x6

    .line 405
    aput-object v0, v9, v2

    .line 406
    .line 407
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v6, v0, v2}, Lcom/acn/asset/quantum/core/AnalyticsCore;->triggerState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_13
    const-string v2, "Could not find event type for "

    .line 432
    .line 433
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v10, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_14
    :try_start_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_18

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-static {v0, v7, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_15
    const-string v2, "pageView"

    .line 456
    .line 457
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    iget-object v2, v1, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getContext()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_16

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catch_1
    move-exception v0

    .line 487
    goto :goto_c

    .line 488
    :cond_17
    :goto_a
    if-eqz v5, :cond_19

    .line 489
    .line 490
    invoke-direct {v1, v5, v11, v3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->triggerState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_18
    :goto_b
    invoke-direct {v1, v2, v3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->batchApiCall(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/acn/asset/quantum/extensions/BlockException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :goto_c
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v10, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :catch_2
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 513
    .line 514
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v10, v0}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_19
    :goto_d
    return-void
.end method

.method private final processedSetEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v2, "pageViewCancel"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getPageViewManager()Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->updateStatus(Ljava/lang/String;Lcom/acn/asset/quantum/constants/RenderStatus;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string v2, "pageViewCompleteAwaitingAction"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getPageViewManager()Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->updateStatus(Ljava/lang/String;Lcom/acn/asset/quantum/constants/RenderStatus;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    const-string/jumbo p1, "setLinkedDeviceId"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/visit/Device;->getLinkedDevice()Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p3, Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;

    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, p3

    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/acn/asset/quantum/core/model/visit/Device;->setLinkedDevice(Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/visit/Device;->getLinkedDevice()Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    const-string p1, "deviceLinkedId"

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;->setId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_8
    const-string p1, "applicationCrash"

    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance p1, Lcom/acn/asset/quantum/handlers/ApplicationCrashHandler;

    .line 163
    .line 164
    sget-object p3, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p1, p2, p3}, Lcom/acn/asset/quantum/handlers/ApplicationCrashHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, p3, v0}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaDomain()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaCustomer()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/acn/asset/quantum/core/model/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Visit;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getGson()Lcom/google/gson/Gson;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "gson.toJson(bulk)"

    .line 253
    .line 254
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p3, "crashPointKey"

    .line 258
    .line 259
    invoke-interface {p1, p3, p2}, Lcom/acn/asset/quantum/os/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const-string/jumbo p1, "setFeatureStop"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/FlowModel;->reset()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    const-string/jumbo p1, "setInFocus"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p3, "inFocus"

    .line 298
    .line 299
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/Visit;->setInFocus(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    const/4 v3, 0x0

    .line 310
    :goto_4
    return v3
.end method

.method private final scheduleBatchApiTimer(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->batchApiTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->batchApiTimer:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore$scheduleBatchApiTimer$$inlined$timerTask$1;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getBatchApiInterval()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private final setUpSubscribers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/acn/asset/quantum/core/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/acn/asset/quantum/core/e;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->lifecycle:Lcom/acn/asset/quantum/os/AppLifecycle;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/AppLifecycle;->getLifecycleObservable()Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/acn/asset/quantum/core/f;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/acn/asset/quantum/core/f;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lcom/acn/asset/quantum/os/NetworkProvider;->addConnectivityListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->subscribeHelixHeartbeat()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final setUpSubscribers$lambda-13(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/Long;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->realTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v6, Lcom/acn/asset/quantum/core/d;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/quantum/core/d;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final setUpSubscribers$lambda-13$lambda-12(Lcom/acn/asset/quantum/core/AnalyticsCore;JJ)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaDomain()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "generic_playbackHeartbeat_"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "eventCaseId"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Lkotlin/Pair;

    .line 57
    .line 58
    aput-object p1, p3, v3

    .line 59
    .line 60
    aput-object p2, p3, v1

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "playbackHeartbeat"

    .line 67
    .line 68
    invoke-direct {p0, p2, v0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->triggerState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final setUpSubscribers$lambda-14(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AnalyticsCore"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/core/AnalyticsCore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->subscribeHelixHeartbeat()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method

.method private final setupInitialModelData()V
    .locals 14

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/acn/asset/quantum/QuantumData;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Visit;->getAnalytics()Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v13, Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 34
    .line 35
    const/16 v11, 0x7f

    .line 36
    .line 37
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 45
    move-object v3, v13

    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/acn/asset/quantum/core/model/visit/Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v13}, Lcom/acn/asset/quantum/core/model/Visit;->setAnalytics(Lcom/acn/asset/quantum/core/model/visit/Analytics;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Visit;->getAnalytics()Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getRequirementsSource()Lcom/acn/asset/quantum/constants/RequirementsSource;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Lcom/acn/asset/quantum/constants/RequirementsSource;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->setRequirementsSource(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getRequiremnetsCloudElapsedMs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v3, v5

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->setRequirementsResponseTimeMs(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getRequirementsVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string v1, "1.0"

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->setRequirementsVersion(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "2.4.9"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->setLibraryVersion(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getHelixConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->getSpecsHash()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->setRequirementsHash(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaHeartBeat()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setHeartBeatInterval(J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final submit(Lcom/acn/asset/quantum/core/CollectorTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/NetworkProvider;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getCollectorTasks()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->retryTasks:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final subscribeHelixHeartbeat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHeartbeat:Lio/reactivex/Flowable;

    .line 24
    .line 25
    sget-object v1, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/acn/asset/quantum/QuantumData;->getHelixConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->configCheckHeartbeatSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->helixHertbeatDisposable:Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic track$default(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    :cond_1
    move-wide v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/acn/asset/quantum/core/AnalyticsCore;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final track$lambda-3(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$eventCaseId"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "msgTriggeredBy"

    .line 13
    .line 14
    const-string v1, "analytics"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v3, "opSuccess"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2004:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "appErrorCode"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "appErrorType"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Max rate of "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaMaxEventsSecond()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "/s. Ignoring "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v4, "appErrorMessage"

    .line 78
    .line 79
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v4, 0x5

    .line 84
    new-array v4, v4, [Lkotlin/Pair;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v0, v4, v5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object p1, v4, v0

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v11, 0xc

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v6, "error"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    invoke-static/range {v5 .. v12}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final track$lambda-5(Ljava/lang/String;Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;Ljava/util/Map;)V
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v0, "$eventCaseId"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "this$0"

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$data"

    .line 23
    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/quantum/QuantumData;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventCases()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/acn/asset/quantum/core/model/helix/EventCase;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getEventType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v6, "opSuccess"

    .line 63
    .line 64
    const-string v4, "appErrorMessage"

    .line 65
    .line 66
    const-string v5, "appErrorType"

    .line 67
    .line 68
    const-string v3, "appErrorCode"

    .line 69
    .line 70
    const-string v2, "msgTriggeredBy"

    .line 71
    .line 72
    const-string v12, " : "

    .line 73
    .line 74
    const-string v13, "msgCategory"

    .line 75
    .line 76
    const-string v14, "analytics"

    .line 77
    .line 78
    const-string v15, "AnalyticsCore"

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    sparse-switch v18, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    move-object/from16 v30, v2

    .line 90
    .line 91
    move-object/from16 v27, v4

    .line 92
    .line 93
    move-object/from16 v28, v5

    .line 94
    .line 95
    move-object/from16 v29, v6

    .line 96
    .line 97
    move-object/from16 v19, v15

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    move-object v15, v3

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :sswitch_0
    const-string/jumbo v7, "selectContent"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    const-string/jumbo v7, "selectAction"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct/range {p1 .. p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getPageViewManager()Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->isOtherPageInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-direct/range {p1 .. p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getPageViewManager()Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->getCurrentEventCaseId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    if-nez v20, :cond_4

    .line 142
    .line 143
    :cond_3
    :goto_2
    move-object/from16 v30, v2

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    move-object v6, v4

    .line 151
    move-object v3, v10

    .line 152
    const/4 v10, 0x2

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_4
    invoke-direct/range {p1 .. p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getPageViewManager()Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    sget-object v21, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 160
    .line 161
    const/16 v24, 0xc

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    invoke-static/range {v19 .. v25}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->updateStatus$default(Lcom/acn/asset/quantum/core/utils/PageViewManager;Ljava/lang/String;Lcom/acn/asset/quantum/constants/RenderStatus;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_2
    const-string v7, "pageView"

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getEventCaseId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 200
    .line 201
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    const-string v1, "pageViewCompleted"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    :cond_7
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "Invalid use of pageView API for "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ". First call Quantum.pageViewInit when the page is created and Quantum.pageViewCompleted when the page is visible to the user."

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v15, v1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_3
    const-string v7, "playbackStreamUriAcquired"

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    :goto_4
    move-object/from16 v0, v17

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getContentUri()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    if-eqz v0, :cond_3

    .line 278
    .line 279
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 280
    .line 281
    const-string v1, "Ignoring event playbackStreamUriAcquired state.content.stream.contentUri already set"

    .line 282
    .line 283
    invoke-virtual {v0, v15, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_4
    const-string v7, "pageViewInit"

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getEventCaseId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getInitRenderTime()Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    :goto_6
    move-object/from16 v0, v17

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getViewRenderedStatus()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/16 v19, 0x8

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const-string/jumbo v1, "temporaryView"

    .line 375
    .line 376
    .line 377
    const-wide/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    move-object/from16 v26, v2

    .line 382
    .line 383
    move-object v2, v7

    .line 384
    move-object v7, v3

    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v27, v4

    .line 388
    .line 389
    move-object/from16 v28, v5

    .line 390
    .line 391
    move-wide/from16 v4, v21

    .line 392
    .line 393
    move-object/from16 v29, v6

    .line 394
    .line 395
    move/from16 v6, v19

    .line 396
    .line 397
    move-object/from16 v19, v15

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    move-object v15, v7

    .line 401
    move-object/from16 v7, v20

    .line 402
    .line 403
    invoke-static/range {v0 .. v7}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v30, v26

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    move-object/from16 v26, v2

    .line 410
    .line 411
    move-object/from16 v27, v4

    .line 412
    .line 413
    move-object/from16 v28, v5

    .line 414
    .line 415
    move-object/from16 v29, v6

    .line 416
    .line 417
    move-object/from16 v19, v15

    .line 418
    .line 419
    const/4 v10, 0x2

    .line 420
    move-object v15, v3

    .line 421
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaDomain()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    const-string/jumbo v0, "video"

    .line 430
    .line 431
    .line 432
    :cond_10
    const-string v1, "generic_pageView_recovery_"

    .line 433
    .line 434
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v7, v26

    .line 439
    .line 440
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "navigation"

    .line 445
    .line 446
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-array v3, v10, [Lkotlin/Pair;

    .line 451
    .line 452
    aput-object v0, v3, v16

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    aput-object v2, v3, v0

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v6, 0x8

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move-object/from16 v30, v7

    .line 472
    .line 473
    move-object/from16 v7, v18

    .line 474
    .line 475
    invoke-static/range {v0 .. v7}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    move-object/from16 v30, v2

    .line 480
    .line 481
    move-object/from16 v27, v4

    .line 482
    .line 483
    move-object/from16 v28, v5

    .line 484
    .line 485
    move-object/from16 v29, v6

    .line 486
    .line 487
    move-object/from16 v19, v15

    .line 488
    .line 489
    const/4 v10, 0x2

    .line 490
    move-object v15, v3

    .line 491
    :goto_8
    invoke-direct/range {p1 .. p2}, Lcom/acn/asset/quantum/core/AnalyticsCore;->triggerPendingImpressionStopEvents(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v6, v27

    .line 497
    .line 498
    move-object/from16 v7, v28

    .line 499
    .line 500
    move-object/from16 v5, v29

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :goto_9
    if-eqz v1, :cond_13

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventCaseIgnoreList()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    sget-object v0, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN1010:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v7, v28

    .line 534
    .line 535
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "error"

    .line 540
    .line 541
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v5, "ignoredEventType "

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v6, v27

    .line 569
    .line 570
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    move-object/from16 v5, v29

    .line 577
    .line 578
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v5, 0x5

    .line 583
    new-array v5, v5, [Lkotlin/Pair;

    .line 584
    .line 585
    aput-object v0, v5, v16

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    aput-object v2, v5, v0

    .line 589
    .line 590
    aput-object v3, v5, v10

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    aput-object v1, v5, v0

    .line 594
    .line 595
    const/4 v0, 0x4

    .line 596
    aput-object v4, v5, v0

    .line 597
    .line 598
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const-string v1, "error"

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const-wide/16 v4, 0x0

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    invoke-static/range {v0 .. v7}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_13
    :goto_a
    move-object/from16 v6, v27

    .line 617
    .line 618
    move-object/from16 v7, v28

    .line 619
    .line 620
    move-object/from16 v5, v29

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    :goto_b
    invoke-direct {v9, v8, v11, v3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->processedSetEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string/jumbo v2, "set "

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object/from16 v2, v19

    .line 663
    .line 664
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_14
    const-string v12, "plbkDroppedFrames"

    .line 669
    .line 670
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    instance-of v1, v0, Ljava/lang/Integer;

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    move-object/from16 v17, v0

    .line 679
    .line 680
    check-cast v17, Ljava/lang/Integer;

    .line 681
    .line 682
    :cond_15
    if-nez v17, :cond_19

    .line 683
    .line 684
    iget-object v0, v9, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_16

    .line 695
    .line 696
    :goto_c
    const/4 v4, 0x0

    .line 697
    goto :goto_e

    .line 698
    :cond_16
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getFrames()Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_17

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_17
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->getDroppedFrames()Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_18

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    :goto_d
    move v4, v0

    .line 717
    goto :goto_e

    .line 718
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    goto :goto_d

    .line 723
    :goto_e
    const/16 v17, 0x8

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const-wide/16 v19, 0x0

    .line 728
    .line 729
    move-object/from16 v0, p1

    .line 730
    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    move-object/from16 v2, p3

    .line 734
    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move v10, v4

    .line 738
    move-object v11, v5

    .line 739
    move-wide/from16 v4, v19

    .line 740
    .line 741
    move-object/from16 v31, v6

    .line 742
    .line 743
    move/from16 v6, v17

    .line 744
    .line 745
    move-object v9, v7

    .line 746
    move-object/from16 v7, v18

    .line 747
    .line 748
    invoke-static/range {v0 .. v7}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x32

    .line 752
    .line 753
    if-le v10, v0, :cond_1a

    .line 754
    .line 755
    const-string v0, "nonFatalPlayerError"

    .line 756
    .line 757
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 v2, v30

    .line 762
    .line 763
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v3, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2500:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v5, " dropped frames since the last playback event "

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v5, v31

    .line 802
    .line 803
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const-string v5, "droppedFrames"

    .line 808
    .line 809
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const-string v6, "appErrorExtras"

    .line 822
    .line 823
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const/16 v8, 0x8

    .line 842
    .line 843
    new-array v8, v8, [Lkotlin/Pair;

    .line 844
    .line 845
    aput-object v1, v8, v16

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    aput-object v2, v8, v1

    .line 849
    .line 850
    const/4 v1, 0x2

    .line 851
    aput-object v0, v8, v1

    .line 852
    .line 853
    const/4 v0, 0x3

    .line 854
    aput-object v3, v8, v0

    .line 855
    .line 856
    const/4 v0, 0x4

    .line 857
    aput-object v4, v8, v0

    .line 858
    .line 859
    const/4 v0, 0x5

    .line 860
    aput-object v5, v8, v0

    .line 861
    .line 862
    const/4 v0, 0x6

    .line 863
    aput-object v6, v8, v0

    .line 864
    .line 865
    const/4 v0, 0x7

    .line 866
    aput-object v7, v8, v0

    .line 867
    .line 868
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/16 v6, 0xc

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    const-string v1, "OneApp_error_nonFatalPlayerError"

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const-wide/16 v4, 0x0

    .line 879
    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    invoke-static/range {v0 .. v7}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1a
    return-void

    .line 886
    nop

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x23f6fefc -> :sswitch_4
        -0x166d9ca1 -> :sswitch_3
        0x333b31d4 -> :sswitch_2
        0x59fef252 -> :sswitch_1
        0x63d643dd -> :sswitch_0
    .end sparse-switch
.end method

.method private final triggerPendingImpressionStopEvents(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getImpressions()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getImpressions()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_11

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getCampaignId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getCampaignId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "impressionCampaignId"

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocation()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocation()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "impressionLocation"

    .line 116
    .line 117
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsProgramId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsProgramId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "impressionProgramId"

    .line 154
    .line 155
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsSeriesId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsSeriesId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "impressionSeriesId"

    .line 192
    .line 193
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getWidth()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getWidth()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "impressionWidth"

    .line 230
    .line 231
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsProgramId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getHeight()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "impressionHeight"

    .line 268
    .line 269
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getImpressionType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getImpressionType()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "impressionType"

    .line 306
    .line 307
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocationTmsGuideId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocationTmsGuideId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v4, "impressionLocationTmsGuideId"

    .line 344
    .line 345
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getAdId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getAdId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v4, "impressionAdId"

    .line 382
    .line 383
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScope()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScope()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v4, "impressionScope"

    .line 420
    .line 421
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getContentTitle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getContentTitle()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v4, "impressionContentTitle"

    .line 458
    .line 459
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScopeId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_b

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScopeId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v4, "impressionScopeId"

    .line 496
    .line 497
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getSubScopeId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getSubScopeId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v4, "impressionSubScopeId"

    .line 534
    .line 535
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getStartedTime()Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    if-nez p1, :cond_d

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    goto :goto_1

    .line 554
    :cond_d
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 555
    .line 556
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_1
    check-cast v3, Ljava/lang/Long;

    .line 561
    .line 562
    if-nez v3, :cond_e

    .line 563
    .line 564
    iget-object v3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->realTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    goto :goto_2

    .line 571
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getStartedTime()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    sub-long/2addr v3, v5

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-wide/16 v6, 0x0

    .line 604
    .line 605
    cmp-long v8, v3, v6

    .line 606
    .line 607
    if-lez v8, :cond_f

    .line 608
    .line 609
    long-to-int v4, v3

    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_3

    .line 615
    :cond_f
    const/4 v3, 0x0

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :goto_3
    invoke-virtual {v5, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setViewedTime(Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    const-string v3, "impressionId"

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v3, "msgTriggeredBy"

    .line 633
    .line 634
    const-string v4, "analytics"

    .line 635
    .line 636
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const/16 v11, 0xc

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const-string v6, "generic_impressionStop_video"

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const-wide/16 v9, 0x0

    .line 650
    .line 651
    move-object v5, p0

    .line 652
    invoke-static/range {v5 .. v12}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/Model;->getImpressions()Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_11
    return-void
.end method

.method private final triggerState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->isEnabled()Z

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
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->trackers:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/acn/asset/quantum/core/trackers/Tracker;

    .line 27
    .line 28
    new-instance v2, Lcom/acn/asset/quantum/core/trackers/Trackable;

    .line 29
    .line 30
    invoke-direct {v2, p1, p1, p2, p3}, Lcom/acn/asset/quantum/core/trackers/Trackable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/acn/asset/quantum/core/trackers/Tracker;->track(Lcom/acn/asset/quantum/core/trackers/Trackable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->processAfterEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final flushMessageQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->trackers:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/acn/asset/quantum/core/trackers/Tracker;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/acn/asset/quantum/core/trackers/Tracker;->flushMessageQueue()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getApplicationName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getApplicationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getApplicationType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getPlayerSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getPlayerSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVisitIdObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitIdObserver()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onStateChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
    .locals 3
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->isNetworkConnected:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;->hasInternet()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;->hasInternet()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->isNetworkConnected:Z

    .line 20
    .line 21
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "onNetworkStateChange: connected "

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "AnalyticsCore"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->trackers:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/acn/asset/quantum/core/trackers/Tracker;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/acn/asset/quantum/core/trackers/Tracker;->onNetworkStateChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public onTrackPageView(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/acn/asset/quantum/core/AnalyticsCore;->j(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final postSubscriber()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->postSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p4, "eventCaseId"

    .line 3
    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p4, "data"

    .line 8
    .line 9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaMaxEventsSecond()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p4, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 33
    .line 34
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :goto_0
    if-nez p4, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getRateLimiter()Lcom/acn/asset/quantum/core/utils/RateLimiter;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lcom/acn/asset/quantum/core/utils/RateLimiter;->tryAcquire()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 51
    .line 52
    const-string p3, "AnalyticsCore"

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p5, "Max rate reached. Maximum number of calls/s ["

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaMaxEventsSecond()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p5, "]. Ignoring "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p3, p4}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/acn/asset/quantum/os/imp/AndroidTime;->realTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    iget-wide p4, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->lastRateErrorTimestamp:J

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    cmp-long v2, p4, v0

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sub-long p4, p2, p4

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    cmp-long v2, p4, v0

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    iput-wide p2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore;->lastRateErrorTimestamp:J

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcom/acn/asset/quantum/core/a;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Lcom/acn/asset/quantum/core/a;-><init>(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    new-instance p5, Lcom/acn/asset/quantum/core/b;

    .line 133
    .line 134
    invoke-direct {p5, p1, p0, p3, p2}, Lcom/acn/asset/quantum/core/b;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p1
.end method
