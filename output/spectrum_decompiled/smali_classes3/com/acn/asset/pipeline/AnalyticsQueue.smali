.class public Lcom/acn/asset/pipeline/AnalyticsQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private mLimitMessagesNumber:I

.field private final mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/acn/asset/pipeline/AnalyticsQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getQueueSize()I

    move-result v0

    iput v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mLimitMessagesNumber:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/acn/asset/pipeline/AnalyticsQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->LOG_TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 8
    iput p1, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mLimitMessagesNumber:I

    return-void
.end method


# virtual methods
.method public addMessage(Lcom/acn/asset/pipeline/message/Package;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mLimitMessagesNumber:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->LOG_TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Message added to the Queue!"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Queue message overflows, not processing message!"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public flush(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/acn/asset/pipeline/message/Package;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public getLimitMessagesNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mLimitMessagesNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setLimitMessagesNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/AnalyticsQueue;->mLimitMessagesNumber:I

    .line 2
    .line 3
    return-void
.end method
