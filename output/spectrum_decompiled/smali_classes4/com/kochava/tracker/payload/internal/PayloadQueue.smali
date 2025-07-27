.class public final Lcom/kochava/tracker/payload/internal/PayloadQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
.implements Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)V
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->c:Z

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/kochava/core/storage/queue/internal/StorageQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic a(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kochava/tracker/payload/internal/Payload;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;->updateQueueItem(Lcom/kochava/tracker/payload/internal/PayloadApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/kochava/tracker/payload/internal/PayloadApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/payload/internal/PayloadQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kochava/tracker/payload/internal/PayloadQueue;-><init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/kochava/tracker/payload/internal/PayloadApi;)Z
    .locals 1
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->add(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized addQueueChangedListener(Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->addQueueChangedListener(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized get()Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->get()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/Payload;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized getLastAddTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->getLastAddTimeMillis()J

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

.method public declared-synchronized getLastRemoveTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->getLastRemoveTimeMillis()J

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

.method public declared-synchronized getLastUpdateTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->getLastUpdateTimeMillis()J

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

.method public declared-synchronized isMaxLength()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->isMaxLength()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

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

.method public declared-synchronized length()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

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

.method public onStorageQueueChanged(Lcom/kochava/core/storage/queue/internal/StorageQueueApi;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    .locals 1
    .param p1    # Lcom/kochava/core/storage/queue/internal/StorageQueueApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kochava/core/util/internal/ObjectUtil;->synchronizedListCopy(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;

    .line 29
    .line 30
    invoke-interface {v0, p0, p2}, Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;->onPayloadQueueChanged(Lcom/kochava/tracker/payload/internal/PayloadQueueApi;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public declared-synchronized remove()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized removeAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->removeAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized removeQueueChangedListener(Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->removeQueueChangedListener(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized shutdown(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized update(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->update(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized updateAll(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadQueue;->a:Lcom/kochava/core/storage/queue/internal/StorageQueueApi;

    .line 3
    .line 4
    new-instance v1, Lcom/kochava/tracker/payload/internal/b;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/kochava/tracker/payload/internal/b;-><init>(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kochava/core/storage/queue/internal/StorageQueueApi;->updateAll(Lcom/kochava/core/storage/queue/internal/StorageQueueUpdateAllListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
