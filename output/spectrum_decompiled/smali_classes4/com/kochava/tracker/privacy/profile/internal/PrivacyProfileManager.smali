.class public final Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final i:Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field private final a:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "PrivacyProfileManager"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/task/manager/internal/TaskManagerApi;)V
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
    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->e:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->h:Z

    .line 52
    .line 53
    iput-object p1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 54
    .line 55
    return-void
.end method

.method private a()V
    .locals 9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 6
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getDatapointDenyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getPayloadDenyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->isSleep()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 11
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getDatapointDenyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getPayloadDenyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-interface {v5}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->isSleep()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    iget-object v5, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 19
    iget-boolean v7, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->h:Z

    if-eq v4, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    if-nez v7, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v8, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 21
    iget-object v8, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;

    invoke-direct {p0, v8, v0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 24
    iput-boolean v4, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->h:Z

    if-nez v5, :cond_8

    .line 25
    sget-object v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Privacy Profile payload deny list has changed to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    :cond_8
    if-nez v2, :cond_9

    .line 26
    sget-object v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Privacy Profile datapoint deny list has changed to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    :cond_9
    if-eqz v7, :cond_b

    .line 27
    sget-object v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Privacy Profile sleep has changed to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->h:Z

    if-eqz v4, :cond_a

    const-string v4, "Enabled"

    goto :goto_3

    :cond_a
    const-string v4, "Disabled"

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_c

    if-nez v5, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 28
    :cond_d
    invoke-direct {p0, v3, v7}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(ZLjava/util/List;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;

    .line 36
    invoke-interface {v0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;->onPrivacyDenyListChanged()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;

    .line 38
    invoke-interface {p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;->onPrivacySleepChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->synchronizedListCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    new-instance v2, Lcom/kochava/tracker/privacy/profile/internal/a;

    invoke-direct {v2, p1, v0, p2}, Lcom/kochava/tracker/privacy/profile/internal/a;-><init>(ZLjava/util/List;Z)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "_always"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(ZLjava/util/List;Z)V

    return-void
.end method

.method public static build(Lcom/kochava/core/task/manager/internal/TaskManagerApi;)Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
    .locals 1
    .param p0    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;-><init>(Lcom/kochava/core/task/manager/internal/TaskManagerApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addChangedListener(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized getDatapointDenyList()Ljava/util/List;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getPayloadDenyList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/PayloadType;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isSleep()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized registerInitProfiles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a()V
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

.method public final declared-synchronized registerUserProfile(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final removeChangedListener(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setProfileEnabled(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Enabling privacy profile "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Disabling privacy profile "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
