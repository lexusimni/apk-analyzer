.class final Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$NetworkJobWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c3\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020\u0014J\u001f\u0010 \u001a\u00020\u00142\u0012\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\"\"\u00020\u0004\u00a2\u0006\u0002\u0010#J5\u0010$\u001a\u00020\u00142\u001e\u0010%\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\"\"\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;",
        "",
        "()V",
        "KEY_UNIQUE_WORK_ID",
        "",
        "TAG",
        "constraints",
        "Landroidx/work/Constraints;",
        "getConstraints",
        "()Landroidx/work/Constraints;",
        "constraints$delegate",
        "Lkotlin/Lazy;",
        "mainThreadHandle",
        "Landroid/os/Handler;",
        "getMainThreadHandle",
        "()Landroid/os/Handler;",
        "mainThreadHandle$delegate",
        "oneShotWork",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function0;",
        "",
        "oneShotWorkerBuilder",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "getOneShotWorkerBuilder",
        "()Landroidx/work/OneTimeWorkRequest$Builder;",
        "oneShotWorkerBuilder$delegate",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "workManager$delegate",
        "cancelAll",
        "cancelAllExcept",
        "jobIds",
        "",
        "([Ljava/lang/String;)V",
        "fire",
        "work",
        "jobName",
        "([Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "NetworkJobWorker",
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
        "SMAP\nForegroundNetworkJobDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundNetworkJobDispatcher.kt\ncom/twc/android/workers/ForegroundNetworkJobDispatcher\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,280:1\n13309#2,2:281\n*S KotlinDebug\n*F\n+ 1 ForegroundNetworkJobDispatcher.kt\ncom/twc/android/workers/ForegroundNetworkJobDispatcher\n*L\n196#1:281,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_UNIQUE_WORK_ID:Ljava/lang/String; = "uniqueWorkId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ForegroundNetworkJob"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final constraints$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainThreadHandle$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oneShotWork:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oneShotWorkerBuilder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final workManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$workManager$2;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$workManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->workManager$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->constraints$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$oneShotWorkerBuilder$2;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$oneShotWorkerBuilder$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWorkerBuilder$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWork:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$mainThreadHandle$2;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$mainThreadHandle$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->mainThreadHandle$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConstraints(Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;)Landroidx/work/Constraints;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->getConstraints()Landroidx/work/Constraints;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOneShotWork$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWork:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getConstraints()Landroidx/work/Constraints;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->constraints$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/Constraints;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOneShotWorkerBuilder()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWorkerBuilder$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWorkManager()Landroidx/work/WorkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->workManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/WorkManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancelAll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->getWorkManager()Landroidx/work/WorkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ForegroundNetworkJob"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWork:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getWaitingOnInterWebsObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final varargs cancelAllExcept([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWork:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
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
    const-string v2, "next(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "<get-key>(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->getWorkManager()Landroidx/work/WorkManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ForegroundNetworkJob work-"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " job cancelled"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    const-string v1, "ForegroundNetworkJob"

    .line 101
    .line 102
    invoke-interface {v2, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final fire([Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 10
    .param p1    # [Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "work"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "ForegroundNetworkJob"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v6, p2

    .line 52
    :goto_1
    sget-object v7, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->oneShotWork:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroidx/work/Data$Builder;

    .line 58
    .line 59
    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "uniqueWorkId"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "build(...)"

    .line 73
    .line 74
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->getOneShotWorkerBuilder()Landroidx/work/OneTimeWorkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    .line 97
    .line 98
    invoke-direct {v8}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->getWorkManager()Landroidx/work/WorkManager;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v8, v5}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v9, "ForegroundNetworkJob work-"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " with job "

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, " enqueued"

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v6, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v6, v1

    .line 148
    .line 149
    invoke-interface {v7, v3, v6}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v4, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array p2, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v0, "Cannot fire foreground network job from background"

    .line 161
    .line 162
    aput-object v0, p2, v1

    .line 163
    .line 164
    invoke-interface {p1, v3, p2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Should always invoke from main thread"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final getMainThreadHandle()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->mainThreadHandle$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
