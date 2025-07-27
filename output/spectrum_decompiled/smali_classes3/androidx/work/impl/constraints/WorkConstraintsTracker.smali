.class public Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/WorkConstraintsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 4
    new-instance p3, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    invoke-direct {p3, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v2, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    invoke-direct {v2, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    invoke-direct {v3, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v4, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    invoke-direct {v4, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    invoke-direct {v5, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object v4, p1, p2

    const/4 p2, 0x6

    aput-object v5, p1, p2

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsCallback;[Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    .locals 0
    .param p1    # Landroidx/work/impl/constraints/WorkConstraintsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/WorkConstraintsCallback;",
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 8
    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public areAllConstraintsMet(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v4, :cond_1

    .line 11
    .line 12
    aget-object v6, v3, v5

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isWorkSpecConstrained(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "Work %s constrained by %s"

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v7, v0

    .line 40
    .line 41
    aput-object v6, v7, v1

    .line 42
    .line 43
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v3, v4, p1, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v5, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    return v1

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public onConstraintMet(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "Constraints met for %s"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v7, v0, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsMet(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public onConstraintNotMet(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsNotMet(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public replace(Ljava/lang/Iterable;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->replace(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    :goto_2
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v2, p1, v3

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
