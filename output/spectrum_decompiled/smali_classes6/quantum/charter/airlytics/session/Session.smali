.class public Lquantum/charter/airlytics/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/session/Session$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0019J\u000e\u0010,\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0008J\u0010\u00100\u001a\u00020$2\u0008\u00101\u001a\u0004\u0018\u00010\u0008J*\u00102\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lquantum/charter/airlytics/session/Session;",
        "",
        "()V",
        "counter",
        "Lquantum/charter/airlytics/utils/AtomicLongExt;",
        "generalEvent",
        "Lquantum/charter/airlytics/session/PersistedEventData;",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "sessionUtils",
        "Lquantum/charter/airlytics/utils/SessionUtils;",
        "getSessionUtils",
        "()Lquantum/charter/airlytics/utils/SessionUtils;",
        "setSessionUtils",
        "(Lquantum/charter/airlytics/utils/SessionUtils;)V",
        "getApplicationLifecycleListener",
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
        "getApplicationName",
        "getAvailableEventData",
        "getCoreVersion",
        "getEventIndex",
        "",
        "getLastLocationTimestamp",
        "getOutputEventJson",
        "event",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "hasActiveWifiSession",
        "",
        "isAppInBackground",
        "isCollectingStartSequence",
        "isInitializationSequence",
        "retrieveApplicationVersion",
        "",
        "context",
        "Landroid/content/Context;",
        "setApplicationInfo",
        "applicationData",
        "Lquantum/charter/airlytics/session/ApplicationData;",
        "setConfigurationLoadingTime",
        "timeMillis",
        "setData",
        "setLibraryInfo",
        "initTime",
        "versionName",
        "setSDKVersion",
        "airlyticsSDKVersion",
        "start",
        "persistenceData",
        "Lquantum/charter/airlytics/session/PropertyPersistenceData;",
        "configurationData",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "Companion",
        "core_release"
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
.field public static final Companion:Lquantum/charter/airlytics/session/Session$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/session/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final counter:Lquantum/charter/airlytics/utils/AtomicLongExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionUtils:Lquantum/charter/airlytics/utils/SessionUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/session/Session$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/session/Session$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "NONE"

    iput-object v0, p0, Lquantum/charter/airlytics/session/Session;->sessionId:Ljava/lang/String;

    .line 4
    new-instance v0, Lquantum/charter/airlytics/utils/AtomicLongExt;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lquantum/charter/airlytics/utils/AtomicLongExt;-><init>(J)V

    iput-object v0, p0, Lquantum/charter/airlytics/session/Session;->counter:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 5
    sget-object v0, Lquantum/charter/airlytics/session/Session;->instance:Lquantum/charter/airlytics/session/Session;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/session/Session;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/session/Session;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/session/Session;->instance:Lquantum/charter/airlytics/session/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/session/Session;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/session/Session;->instance:Lquantum/charter/airlytics/session/Session;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getApplicationLifecycleListener()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getAppLifecycleListener()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getApplicationName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getAvailableEventData()Lquantum/charter/airlytics/session/PersistedEventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoreVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getCoreVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getEventIndex()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->counter:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getLastLocationTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getLastLocationTimestamp$core_release()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getOutputEventJson(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 2
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->getOutputEventJson(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lquantum/charter/airlytics/session/Session;->sessionUtils:Lquantum/charter/airlytics/utils/SessionUtils;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/utils/SessionUtils;->saveCurrentSessionData(Lquantum/charter/airlytics/session/PersistedEventData;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionUtils()Lquantum/charter/airlytics/utils/SessionUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->sessionUtils:Lquantum/charter/airlytics/utils/SessionUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasActiveWifiSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->isWifiSsidSessionActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isAppInBackground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->isAppInBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final isCollectingStartSequence()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->counter:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isInitializationSequence()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->counter:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final retrieveApplicationVersion(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->retrieveApplicationVersion(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setApplicationInfo(Lquantum/charter/airlytics/session/ApplicationData;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/session/ApplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->setApplicationData(Lquantum/charter/airlytics/session/ApplicationData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setConfigurationLoadingTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lquantum/charter/airlytics/session/PersistedEventData;->setConfigurationLoadTimeMs(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setData(Lquantum/charter/airlytics/events/DefaultEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
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
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->setData(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLibraryInfo(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lquantum/charter/airlytics/session/PersistedEventData;->setLibraryInfo(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setSDKVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "undefined"

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->setSdkVersion(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lquantum/charter/airlytics/session/Session;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionUtils(Lquantum/charter/airlytics/utils/SessionUtils;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/utils/SessionUtils;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/session/Session;->sessionUtils:Lquantum/charter/airlytics/utils/SessionUtils;

    .line 2
    .line 3
    return-void
.end method

.method public final start(Ljava/lang/String;Lquantum/charter/airlytics/session/PropertyPersistenceData;Lquantum/charter/airlytics/configuration/ConfigurationData;Lquantum/charter/airlytics/utils/SessionUtils;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/session/PropertyPersistenceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lquantum/charter/airlytics/configuration/ConfigurationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lquantum/charter/airlytics/utils/SessionUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionUtils"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lquantum/charter/airlytics/session/Session;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lquantum/charter/airlytics/session/Session;->sessionUtils:Lquantum/charter/airlytics/utils/SessionUtils;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p4, Lquantum/charter/airlytics/session/PersistedEventData;

    .line 23
    .line 24
    invoke-direct {p4, p1, p2, p3}, Lquantum/charter/airlytics/session/PersistedEventData;-><init>(Ljava/lang/String;Lquantum/charter/airlytics/session/PropertyPersistenceData;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lquantum/charter/airlytics/session/Session;->generalEvent:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
