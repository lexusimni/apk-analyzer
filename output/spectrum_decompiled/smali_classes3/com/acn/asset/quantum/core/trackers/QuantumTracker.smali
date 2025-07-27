.class public final Lcom/acn/asset/quantum/core/trackers/QuantumTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/core/trackers/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/trackers/QuantumTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010%\u001a\u00020&2\u0006\u0010%\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0008\u0010-\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020&H\u0016J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u000201H\u0016R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/trackers/QuantumTracker;",
        "Lcom/acn/asset/quantum/core/trackers/Tracker;",
        "stateMachine",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine;",
        "packer",
        "Lcom/acn/asset/quantum/core/Packer;",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "settings",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "storage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "network",
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "(Lcom/acn/asset/quantum/core/statemachine/StateMachine;Lcom/acn/asset/quantum/core/Packer;Lcom/acn/asset/quantum/core/Model;Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V",
        "collectorService",
        "Lcom/acn/asset/quantum/core/services/CollectorService;",
        "getCollectorService",
        "()Lcom/acn/asset/quantum/core/services/CollectorService;",
        "collectorService$delegate",
        "Lkotlin/Lazy;",
        "collectorTasksExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getCollectorTasksExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "collectorTasksExecutor$delegate",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "flushTimer",
        "Ljava/util/Timer;",
        "gson",
        "Lcom/google/gson/Gson;",
        "isEnabled",
        "",
        "retryTasks",
        "",
        "Lcom/acn/asset/quantum/core/CollectorTask;",
        "enabled",
        "",
        "flushMessageQueue",
        "onNetworkStateChange",
        "state",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "processCrashPoint",
        "scheduleFlushTimer",
        "start",
        "terminate",
        "track",
        "trackable",
        "Lcom/acn/asset/quantum/core/trackers/Trackable;",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/trackers/QuantumTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QuantumTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/DateFormat;


# instance fields
.field private final collectorService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectorTasksExecutor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flushTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEnabled:Z

.field private final model:Lcom/acn/asset/quantum/core/Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/acn/asset/quantum/os/NetworkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packer:Lcom/acn/asset/quantum/core/Packer;
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

.field private final stateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->Companion:Lcom/acn/asset/quantum/core/trackers/QuantumTracker$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->dateFormat:Ljava/text/DateFormat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/statemachine/StateMachine;Lcom/acn/asset/quantum/core/Packer;Lcom/acn/asset/quantum/core/Model;Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/statemachine/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/Packer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/acn/asset/quantum/os/NetworkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "stateMachine"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "packer"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "settings"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "storage"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "network"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->stateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->packer:Lcom/acn/asset/quantum/core/Packer;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->model:Lcom/acn/asset/quantum/core/Model;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->isEnabled:Z

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$collectorTasksExecutor$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$collectorTasksExecutor$2;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->collectorTasksExecutor$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance p1, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$collectorService$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$collectorService$2;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->collectorService$delegate:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo p2, "synchronizedSet(mutableSetOf())"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 97
    .line 98
    sget-object p1, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/acn/asset/quantum/ServiceLocator;->gson()Lcom/google/gson/Gson;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->gson:Lcom/google/gson/Gson;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->processCrashPoint$lambda-9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/Model;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPacker$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/Packer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->packer:Lcom/acn/asset/quantum/core/Packer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/model/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleFlushTimer(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->scheduleFlushTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/acn/asset/quantum/os/db/BulkEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->start$lambda-5$lambda-4$lambda-2(Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    return-void
.end method

.method public static synthetic c(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->start$lambda-6(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->start$lambda-5(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Lcom/acn/asset/quantum/core/model/Bulk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->start$lambda-0(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Lcom/acn/asset/quantum/core/model/Bulk;)V

    return-void
.end method

.method public static synthetic f(Lcom/acn/asset/quantum/os/db/BulkEntity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->start$lambda-5$lambda-4$lambda-3(Lcom/acn/asset/quantum/os/db/BulkEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCollectorService()Lcom/acn/asset/quantum/core/services/CollectorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->collectorService$delegate:Lkotlin/Lazy;

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

.method private final getCollectorTasksExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->collectorTasksExecutor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-collectorTasksExecutor>(...)"

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

.method private final processCrashPoint()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

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
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    const-class v4, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 29
    .line 30
    new-instance v1, Lcom/acn/asset/quantum/os/db/BulkEntity;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/Bulk;->getBulkId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, v4, v6}, Lcom/acn/asset/quantum/os/db/BulkEntity;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/acn/asset/quantum/os/Storage;->saveBulk(Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/acn/asset/quantum/core/trackers/c;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/acn/asset/quantum/core/trackers/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorTasksExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/acn/asset/quantum/core/CollectorTask;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorService()Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/Bulk;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/Visit;->getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    :goto_0
    move-object v11, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->getOauthToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getMaxRetryCount()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move-object v4, v1

    .line 105
    invoke-direct/range {v4 .. v12}, Lcom/acn/asset/quantum/core/CollectorTask;-><init>(Lcom/acn/asset/quantum/core/services/CollectorService;Lcom/acn/asset/quantum/core/model/Bulk;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Ljava/util/Set;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lcom/acn/asset/quantum/os/Storage;->removeKey(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final processCrashPoint$lambda-9(Ljava/lang/Throwable;)V
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
    const-string v1, "QuantumTracker"

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

.method private final scheduleFlushTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->flushTimer:Ljava/util/Timer;

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
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->flushTimer:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v2, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$scheduleFlushTimer$$inlined$timerTask$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$scheduleFlushTimer$$inlined$timerTask$1;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaFlushTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaFlushTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final start$lambda-0(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Lcom/acn/asset/quantum/core/model/Bulk;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/acn/asset/quantum/core/CollectorTask;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorService()Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "bulk"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->model:Lcom/acn/asset/quantum/core/Model;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/Model;->getLogin()Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/LoginModel;->getAuthorization()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getMaxRetryCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v1, v0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/acn/asset/quantum/core/CollectorTask;-><init>(Lcom/acn/asset/quantum/core/services/CollectorService;Lcom/acn/asset/quantum/core/model/Bulk;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Ljava/util/Set;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/acn/asset/quantum/os/NetworkProvider;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorTasksExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private static final start$lambda-5(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Ljava/util/List;)V
    .locals 14

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Loaded "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " from storage"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "QuantumTracker"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bulks"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v1, Lcom/acn/asset/quantum/os/db/BulkEntity;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x5

    .line 76
    const/4 v5, -0x2

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getDate()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Lcom/acn/asset/quantum/os/Storage;->deleteBulk(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcom/acn/asset/quantum/core/trackers/a;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lcom/acn/asset/quantum/core/trackers/a;-><init>(Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/acn/asset/quantum/core/trackers/b;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/acn/asset/quantum/core/trackers/b;-><init>(Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getBulk()Lcom/acn/asset/quantum/core/model/Bulk;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorTasksExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lcom/acn/asset/quantum/core/CollectorTask;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorService()Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 141
    .line 142
    iget-object v11, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/acn/asset/quantum/core/model/Bulk;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/Visit;->getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_1
    move-object v12, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->getOauthToken()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    iget-object v4, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getMaxRetryCount()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move-object v5, v3

    .line 169
    invoke-direct/range {v5 .. v13}, Lcom/acn/asset/quantum/core/CollectorTask;-><init>(Lcom/acn/asset/quantum/core/services/CollectorService;Lcom/acn/asset/quantum/core/model/Bulk;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Ljava/util/Set;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    int-to-long v4, v0

    .line 173
    const-wide/16 v6, 0x64

    .line 174
    .line 175
    mul-long v4, v4, v6

    .line 176
    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    .line 182
    :goto_3
    move v0, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method private static final start$lambda-5$lambda-4$lambda-2(Lcom/acn/asset/quantum/os/db/BulkEntity;)V
    .locals 3

    .line 1
    const-string v0, "$bulkEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "deleted old entry "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " : "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->dateFormat:Ljava/text/DateFormat;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getDate()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "QuantumTracker"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final start$lambda-5$lambda-4$lambda-3(Lcom/acn/asset/quantum/os/db/BulkEntity;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "$bulkEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 7
    .line 8
    const-string v1, "failed to delete "

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "e"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "QuantumTracker"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final start$lambda-6(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Ljava/lang/Throwable;)V
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
    const-string/jumbo v1, "throwable"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "QuantumTracker"

    .line 16
    .line 17
    const-string v2, "could not get bulks from local storage"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p1, Lcom/google/gson/JsonSyntaxException;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Deleting all entries due to JsonSyntaxException"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/acn/asset/quantum/os/Storage;->deleteAllBulks()Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public enabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public flushMessageQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->packer:Lcom/acn/asset/quantum/core/Packer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->model:Lcom/acn/asset/quantum/core/Model;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/Packer;->pack(Lcom/acn/asset/quantum/core/Model;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNetworkStateChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
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
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->isEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;->hasInternet()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->retryTasks:Ljava/util/Set;

    .line 22
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
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorTasksExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->packer:Lcom/acn/asset/quantum/core/Packer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/Packer;->getObservable()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/acn/asset/quantum/core/trackers/d;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/acn/asset/quantum/core/trackers/d;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/Storage;->loadAllBulks()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/acn/asset/quantum/core/trackers/e;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/acn/asset/quantum/core/trackers/e;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/acn/asset/quantum/core/trackers/f;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/acn/asset/quantum/core/trackers/f;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->processCrashPoint()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->flushTimer:Ljava/util/Timer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->getCollectorTasksExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public track(Lcom/acn/asset/quantum/core/trackers/Trackable;)V
    .locals 7
    .param p1    # Lcom/acn/asset/quantum/core/trackers/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "trackable"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->isEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->stateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/trackers/Trackable;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/trackers/Trackable;->getData()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/trackers/Trackable;->getOptions()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->model:Lcom/acn/asset/quantum/core/Model;

    .line 27
    .line 28
    new-instance v6, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;-><init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->handleState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
