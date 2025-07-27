.class public final Lcom/spectrum/cm/analytics/NoDozeJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;,
        Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/NoDozeJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "mReRunnable",
        "Ljava/lang/Runnable;",
        "onStartJob",
        "",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
        "Companion",
        "CompleteRunnable",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JOB_DELAY_MS:J = 0x493e0L

.field private static final JOB_DELAY_THRESHOLD:I = 0x3e8

.field private static final TAG:Ljava/lang/String;

.field private static final overFiftyPercentDelay:F = 1.5f

.field private static sHandlerThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sJobScheduleMs:J

.field private static sJobStartMs:J


# instance fields
.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mReRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/NoDozeJobService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/cm/analytics/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/h;-><init>(Lcom/spectrum/cm/analytics/NoDozeJobService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->mReRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/NoDozeJobService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/NoDozeJobService;->mReRunnable$lambda$0(Lcom/spectrum/cm/analytics/NoDozeJobService;)V

    return-void
.end method

.method public static final synthetic access$getMReRunnable$p(Lcom/spectrum/cm/analytics/NoDozeJobService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->mReRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSHandlerThread$cp()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSJobStartMs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSHandlerThread$cp(Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSJobScheduleMs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobScheduleMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSJobStartMs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobStartMs:J

    .line 2
    .line 3
    return-void
.end method

.method private static final mReRunnable$lambda$0(Lcom/spectrum/cm/analytics/NoDozeJobService;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x320

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;->rescheduleJob(ILandroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final rescheduleJob(ILandroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;->rescheduleJob(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final scheduleJob(ILandroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;->scheduleJob(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/cm/analytics/NoDozeJobService;->Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;->access$getHandlerThread(Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type android.os.Handler"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobStartMs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    sget-wide v2, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobStartMs:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Job was terminated at "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobStartMs:J

    .line 48
    .line 49
    sget-wide v2, Lcom/spectrum/cm/analytics/NoDozeJobService;->sJobScheduleMs:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/spectrum/cm/analytics/NoDozeJobService;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Job was delayed by "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/NoDozeJobService;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;-><init>(Lcom/spectrum/cm/analytics/NoDozeJobService;Landroid/app/job/JobParameters;)V

    .line 87
    .line 88
    .line 89
    const-wide/32 v2, 0x493e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
