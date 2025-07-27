.class public final Lcom/kochava/tracker/task/internal/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;


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
    sput-object v0, Lcom/kochava/tracker/task/internal/TaskManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/tracker/task/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kochava/tracker/task/internal/TaskManager;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/task/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kochava/core/task/manager/internal/TaskManager;->build()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/kochava/tracker/task/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/kochava/tracker/task/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 26
    .line 27
    return-object v0
.end method
