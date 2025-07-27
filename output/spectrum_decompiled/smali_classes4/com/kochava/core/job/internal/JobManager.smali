.class public final Lcom/kochava/core/job/internal/JobManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/internal/JobManagerApi;
.implements Lcom/kochava/core/job/job/internal/JobListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Lcom/kochava/core/job/internal/JobHostParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/job/internal/JobManagerApi<",
        "TJobHostParametersType;>;",
        "Lcom/kochava/core/job/job/internal/JobListener<",
        "TJobHostParametersType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field public final dependencyList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kochava/core/job/dependency/internal/DependencyApi<",
            "TJobHostParametersType;>;>;"
        }
    .end annotation
.end field

.field public final groupList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kochava/core/job/group/internal/GroupApi<",
            "TJobHostParametersType;>;>;"
        }
    .end annotation
.end field

.field public final jobList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;>;"
        }
    .end annotation
.end field

.field public final jobParameters:Lcom/kochava/core/job/internal/JobParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kochava/core/job/internal/JobParameters<",
            "TJobHostParametersType;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kochava/core/task/manager/internal/TaskManagerApi;Lcom/kochava/core/job/internal/JobHostParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 34
    .line 35
    new-instance v0, Lcom/kochava/core/job/internal/JobParameters;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p0}, Lcom/kochava/core/job/internal/JobParameters;-><init>(Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/Object;Lcom/kochava/core/job/job/internal/JobListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 41
    .line 42
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/internal/JobItemApi;

    .line 49
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v1, v3}, Lcom/kochava/core/job/internal/JobItemApi;->update(Z)V

    .line 54
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->isCompleted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 4

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    .line 67
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->isCompleted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/kochava/core/job/dependency/internal/DependencyApi;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kochava/core/job/internal/JobManager;->b(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {p1, v1}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->h()V

    .line 20
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->g()V

    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/kochava/core/job/group/internal/GroupApi;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kochava/core/job/internal/JobManager;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {p1, v1}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->h()V

    .line 10
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->g()V

    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/job/internal/JobApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->b(Lcom/kochava/core/job/job/internal/JobApi;)V

    return-void
.end method

.method private a(Lcom/kochava/core/job/job/internal/JobApi;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/kochava/core/job/internal/JobManager$a;->a:[I

    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kochava/core/job/internal/JobManager;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    if-nez v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kochava/core/job/job/internal/JobApi;

    .line 27
    invoke-interface {v3}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Lcom/kochava/core/job/internal/JobItemApi;->cancel()V

    .line 29
    invoke-interface {v3}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v4

    sget-object v5, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v4, v5, :cond_2

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v3}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v4

    sget-object v5, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v4, v5, :cond_1

    .line 32
    iget-object v4, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {v3, v4}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .line 56
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->a()Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->c()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->b()Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kochava/core/job/job/internal/JobApi;

    .line 60
    invoke-interface {v3}, Lcom/kochava/core/job/internal/JobItemApi;->getDependencies()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/kochava/core/job/internal/JobManager;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v3}, Lcom/kochava/core/job/job/internal/JobApi;->isWaitingForDependencies()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-interface {v3}, Lcom/kochava/core/job/job/internal/JobApi;->resumeFromWaitForDependencies()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3}, Lcom/kochava/core/job/job/internal/JobApi;->isPending()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v3}, Lcom/kochava/core/job/job/internal/JobApi;->start()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 41
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b()Ljava/util/Map;
    .locals 4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kochava/core/job/group/internal/GroupApi;

    .line 29
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->isCompleted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/kochava/core/job/internal/JobManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->f()V

    return-void
.end method

.method private synthetic b(Lcom/kochava/core/job/job/internal/JobApi;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->a(Lcom/kochava/core/job/job/internal/JobApi;)V

    .line 4
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {p1, v1}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->h()V

    .line 9
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->g()V

    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Lcom/kochava/core/job/internal/JobItemApi;->update(Z)V

    .line 13
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->isCompleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/group/internal/GroupApi;

    .line 16
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/job/internal/JobApi;

    .line 19
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v2, v3, :cond_3

    .line 21
    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v1}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v2, v3, :cond_2

    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static build(Lcom/kochava/core/task/manager/internal/TaskManagerApi;Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/internal/JobManagerApi;
    .locals 1
    .param p0    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostParametersType:",
            "Lcom/kochava/core/job/internal/JobHostParameters;",
            ">(",
            "Lcom/kochava/core/task/manager/internal/TaskManagerApi;",
            "TJobHostParametersType;)",
            "Lcom/kochava/core/job/internal/JobManagerApi<",
            "TJobHostParametersType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/internal/JobManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kochava/core/job/internal/JobManager;-><init>(Lcom/kochava/core/task/manager/internal/TaskManagerApi;Lcom/kochava/core/job/internal/JobHostParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kochava/core/job/job/internal/JobApi;

    .line 7
    invoke-interface {v2}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v3

    sget-object v4, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->isCompleted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v3

    sget-object v4, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v3, v4, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/group/internal/GroupApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->a(Lcom/kochava/core/job/group/internal/GroupApi;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/group/internal/GroupApi;

    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    .line 4
    iget-object v3, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {v2, v3}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kochava/core/job/group/internal/GroupApi;

    .line 6
    iget-object v3, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {v2, v3}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kochava/core/job/job/internal/JobApi;

    .line 8
    iget-object v3, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {v2, v3}, Lcom/kochava/core/job/internal/JobItemApi;->initialize(Lcom/kochava/core/job/internal/JobParameters;)V

    goto :goto_2

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/kochava/core/job/internal/JobManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/job/job/internal/JobApi;

    invoke-interface {v1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->d()V

    .line 7
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->h()V

    .line 8
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->g()V

    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic e(Lcom/kochava/core/job/internal/JobManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->h()V

    .line 7
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->g()V

    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic f(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/dependency/internal/DependencyApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->a(Lcom/kochava/core/job/dependency/internal/DependencyApi;)V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/kochava/core/job/job/internal/JobApi;

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/kochava/core/job/internal/JobItemApi;->isCompleted()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5}, Lcom/kochava/core/job/job/internal/JobApi;->getOrderId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, v3}, Lcom/kochava/core/job/internal/JobManager;->a(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Lcom/kochava/core/job/internal/JobManager;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3}, Lcom/kochava/core/job/internal/JobManager;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method


# virtual methods
.method public cancelJobById(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 4
    .line 5
    new-instance v1, Lcom/kochava/core/job/internal/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kochava/core/job/internal/a;-><init>(Lcom/kochava/core/job/internal/JobManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isDependenciesMet(Lcom/kochava/core/job/job/internal/JobApi;)Z
    .locals 4
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobItemApi;->getDependencies()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/kochava/core/job/internal/JobManager;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onJobCompleted(Lcom/kochava/core/job/job/internal/JobApi;)V
    .locals 3
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

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
    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->h()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kochava/core/job/internal/JobManager;->g()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public queue(Lcom/kochava/core/job/internal/JobItemApi;)V
    .locals 1
    .param p1    # Lcom/kochava/core/job/internal/JobItemApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/internal/JobItemApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kochava/core/job/group/internal/GroupApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/kochava/core/job/group/internal/GroupApi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->queueGroup(Lcom/kochava/core/job/group/internal/GroupApi;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->queueDependency(Lcom/kochava/core/job/dependency/internal/DependencyApi;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/kochava/core/job/job/internal/JobApi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/kochava/core/job/job/internal/JobApi;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public queueDependency(Lcom/kochava/core/job/dependency/internal/DependencyApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/job/dependency/internal/DependencyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/dependency/internal/DependencyApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/kochava/core/job/internal/JobManager;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 28
    .line 29
    new-instance v1, Lcom/kochava/core/job/internal/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/kochava/core/job/internal/c;-><init>(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/dependency/internal/DependencyApi;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public queueGroup(Lcom/kochava/core/job/group/internal/GroupApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/job/group/internal/GroupApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/group/internal/GroupApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobItemApi;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/kochava/core/job/internal/JobManager;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 28
    .line 29
    new-instance v1, Lcom/kochava/core/job/internal/e;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/kochava/core/job/internal/e;-><init>(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/group/internal/GroupApi;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kochava/core/job/internal/JobManager;->a(Lcom/kochava/core/job/job/internal/JobApi;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 19
    .line 20
    new-instance v1, Lcom/kochava/core/job/internal/d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/kochava/core/job/internal/d;-><init>(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/job/internal/JobApi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/kochava/core/job/job/internal/JobApi;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/kochava/core/job/group/internal/GroupApi;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->groupList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/kochava/core/job/dependency/internal/DependencyApi;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/kochava/core/job/internal/JobItemApi;->cancel()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/kochava/core/job/internal/JobManager;->dependencyList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

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
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/kochava/core/job/internal/JobManager;->b:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 19
    .line 20
    new-instance v1, Lcom/kochava/core/job/internal/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/kochava/core/job/internal/f;-><init>(Lcom/kochava/core/job/internal/JobManager;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/JobManager;->jobParameters:Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 4
    .line 5
    new-instance v1, Lcom/kochava/core/job/internal/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kochava/core/job/internal/b;-><init>(Lcom/kochava/core/job/internal/JobManager;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
