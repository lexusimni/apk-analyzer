.class public final Lcom/spectrum/data/utils/InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0006\u0010\u0014\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/data/utils/InactivityTimer;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "exitApplicationJob",
        "Lkotlinx/coroutines/Job;",
        "exitApplicationTimerDuration",
        "",
        "inactivityTimerDuration",
        "showInactivityModalJob",
        "cleanUp",
        "",
        "resetTimers",
        "startExitApplicationTimer",
        "startInactivityModalTimer",
        "stopExitApplicationTimer",
        "stopInactivityModalTimer",
        "stopTimers",
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


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exitApplicationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exitApplicationTimerDuration:J

.field private final inactivityTimerDuration:J

.field private showInactivityModalJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/data/utils/InactivityTimer;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getInactivityTimerDurationSec()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->inactivityTimerDuration:J

    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getExitApplicationTimerDurationSec()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->exitApplicationTimerDuration:J

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getExitApplicationTimerDuration$p(Lcom/spectrum/data/utils/InactivityTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->exitApplicationTimerDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInactivityTimerDuration$p(Lcom/spectrum/data/utils/InactivityTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->inactivityTimerDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$startExitApplicationTimer(Lcom/spectrum/data/utils/InactivityTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/InactivityTimer;->startExitApplicationTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startExitApplicationTimer()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/spectrum/data/utils/InactivityTimer$startExitApplicationTimer$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/spectrum/data/utils/InactivityTimer$startExitApplicationTimer$1;-><init>(Lcom/spectrum/data/utils/InactivityTimer;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->exitApplicationJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method

.method private final stopExitApplicationTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->exitApplicationJob:Lkotlinx/coroutines/Job;

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
    return-void
.end method

.method private final stopInactivityModalTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->showInactivityModalJob:Lkotlinx/coroutines/Job;

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
    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->showInactivityModalJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->exitApplicationJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lcom/spectrum/data/utils/InactivityTimer;->showInactivityModalJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/spectrum/data/utils/InactivityTimer;->exitApplicationJob:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetTimers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/InactivityTimer;->stopInactivityModalTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/data/utils/InactivityTimer;->stopExitApplicationTimer()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/utils/InactivityTimer;->startInactivityModalTimer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startInactivityModalTimer()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/utils/InactivityTimer;->cleanUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/spectrum/data/utils/InactivityTimer$startInactivityModalTimer$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/spectrum/data/utils/InactivityTimer$startInactivityModalTimer$1;-><init>(Lcom/spectrum/data/utils/InactivityTimer;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spectrum/data/utils/InactivityTimer;->showInactivityModalJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    return-void
.end method

.method public final stopTimers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/InactivityTimer;->stopInactivityModalTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/data/utils/InactivityTimer;->stopExitApplicationTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
