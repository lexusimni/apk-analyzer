.class public final Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/NoDozeJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompleteRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;",
        "Ljava/lang/Runnable;",
        "mJobParameters",
        "Landroid/app/job/JobParameters;",
        "(Lcom/spectrum/cm/analytics/NoDozeJobService;Landroid/app/job/JobParameters;)V",
        "run",
        "",
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


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/NoDozeJobService;

.field private final mJobParameters:Landroid/app/job/JobParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/NoDozeJobService;Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/NoDozeJobService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobParameters;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mJobParameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->a:Lcom/spectrum/cm/analytics/NoDozeJobService;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->mJobParameters:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/spectrum/cm/analytics/NoDozeJobService;->access$getSJobStartMs$cp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/spectrum/cm/analytics/NoDozeJobService;->access$setSJobStartMs$cp(J)V

    .line 13
    .line 14
    .line 15
    long-to-float v2, v0

    .line 16
    const v3, 0x48dbba00    # 450000.0f

    .line 17
    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/cm/analytics/NoDozeJobService;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/32 v3, 0x493e0

    .line 28
    .line 29
    .line 30
    sub-long/2addr v0, v3

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Job was delayed by "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->a:Lcom/spectrum/cm/analytics/NoDozeJobService;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->mJobParameters:Landroid/app/job/JobParameters;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->a:Lcom/spectrum/cm/analytics/NoDozeJobService;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/NoDozeJobService;->getHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->a:Lcom/spectrum/cm/analytics/NoDozeJobService;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/spectrum/cm/analytics/NoDozeJobService;->access$getMReRunnable$p(Lcom/spectrum/cm/analytics/NoDozeJobService;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/spectrum/cm/analytics/NoDozeJobService$CompleteRunnable;->a:Lcom/spectrum/cm/analytics/NoDozeJobService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/spectrum/cm/analytics/NoDozeJobService;->access$getMReRunnable$p(Lcom/spectrum/cm/analytics/NoDozeJobService;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
