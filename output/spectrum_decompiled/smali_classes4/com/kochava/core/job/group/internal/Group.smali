.class public abstract Lcom/kochava/core/job/group/internal/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/group/internal/GroupApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Lcom/kochava/core/job/internal/JobHostParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/job/group/internal/GroupApi<",
        "TJobHostParametersType;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field private final d:J

.field private e:Lcom/kochava/core/job/internal/JobParameters;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kochava/core/job/group/internal/Group;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/log/internal/ClassLoggerApi;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kochava/core/log/internal/ClassLoggerApi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kochava/core/job/group/internal/Group;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kochava/core/job/group/internal/Group;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kochava/core/job/group/internal/Group;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kochava/core/job/group/internal/Group;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kochava/core/job/group/internal/Group;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 18
    .line 19
    return-void
.end method

.method private a()Lcom/kochava/core/job/internal/JobParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/group/internal/Group;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Group was not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/core/job/group/internal/Group;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/kochava/core/job/group/internal/Group;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/kochava/core/job/group/internal/Group;->f:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/group/internal/Group;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/group/internal/Group;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getSecondsDecimalSinceCreated()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/group/internal/Group;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final getSecondsDecimalSinceSdkStart()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/group/internal/Group;->a()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/kochava/core/job/internal/JobHostParameters;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/kochava/core/job/internal/JobHostParameters;->sdkStartTimeMillis:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final initialize(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 2
    .param p1    # Lcom/kochava/core/job/internal/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/internal/JobParameters<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/core/job/group/internal/Group;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/group/internal/Group;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/kochava/core/job/group/internal/Group;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/core/job/group/internal/Group;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/group/internal/Group;->f:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final update(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kochava/core/job/group/internal/Group;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/group/internal/Group;->f:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kochava/core/job/group/internal/Group;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Updated to "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v3, "complete"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v3, "pending"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " at "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/kochava/core/job/group/internal/Group;->getSecondsDecimalSinceSdkStart()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " seconds since SDK start and "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/kochava/core/job/group/internal/Group;->getSecondsDecimalSinceCreated()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " seconds since created"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/kochava/core/job/group/internal/Group;->f:Z

    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method
