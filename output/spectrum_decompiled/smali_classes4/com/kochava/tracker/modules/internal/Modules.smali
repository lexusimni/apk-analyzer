.class public final Lcom/kochava/tracker/modules/internal/Modules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/modules/internal/ModulesApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private c:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private d:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private e:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private f:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private g:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private h:Lcom/kochava/core/module/internal/ModuleDetailsApi;

.field private i:Lcom/kochava/core/module/internal/ModuleDetailsApi;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->b:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->c:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->d:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->e:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->f:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->g:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->h:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->i:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private a()Lcom/kochava/tracker/modules/internal/EngagementControllerApi;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Modules;->b()Lcom/kochava/tracker/modules/internal/ModuleApi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/kochava/tracker/modules/internal/ModuleApi;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    move-result-object v0

    check-cast v0, Lcom/kochava/tracker/modules/internal/EngagementControllerApi;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    const-string v1, "getInstance"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private a(Lcom/kochava/tracker/modules/internal/EngagementControllerApi;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Modules;->b()Lcom/kochava/tracker/modules/internal/ModuleApi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/kochava/tracker/modules/internal/ModuleApi;->setController(Lcom/kochava/tracker/modules/internal/ModuleControllerApi;)V

    return-void
.end method

.method private a(Lcom/kochava/tracker/modules/internal/EventsControllerApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Modules;->d()Lcom/kochava/tracker/modules/internal/ModuleApi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/kochava/tracker/modules/internal/ModuleApi;->setController(Lcom/kochava/tracker/modules/internal/ModuleControllerApi;)V

    return-void
.end method

.method private b()Lcom/kochava/tracker/modules/internal/ModuleApi;
    .locals 3

    .line 1
    const-string v0, "com.kochava.tracker.engagement.Engagement"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kochava/tracker/modules/internal/Modules;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/kochava/tracker/modules/internal/ModuleApi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    check-cast v0, Lcom/kochava/tracker/modules/internal/ModuleApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    return-object v2
.end method

.method public static build(Landroid/content/Context;)Lcom/kochava/tracker/modules/internal/ModulesApi;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/modules/internal/Modules;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/modules/internal/Modules;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()Lcom/kochava/tracker/modules/internal/EventsControllerApi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Modules;->d()Lcom/kochava/tracker/modules/internal/ModuleApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/kochava/tracker/modules/internal/ModuleApi;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/kochava/tracker/modules/internal/EventsControllerApi;

    .line 14
    .line 15
    return-object v0
.end method

.method private d()Lcom/kochava/tracker/modules/internal/ModuleApi;
    .locals 3

    .line 1
    const-string v0, "com.kochava.tracker.events.Events"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kochava/tracker/modules/internal/Modules;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/kochava/tracker/modules/internal/ModuleApi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    check-cast v0, Lcom/kochava/tracker/modules/internal/ModuleApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    return-object v2
.end method


# virtual methods
.method public declared-synchronized getCapabilities()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->b:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->c:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->d:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->e:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->f:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->g:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->h:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->i:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->getCapabilities()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {v0}, Lcom/kochava/core/util/internal/SdkUtil;->buildCapabilityString(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public declared-synchronized getModules()Lcom/kochava/core/json/internal/JsonArrayApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->b:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->c:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->d:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->e:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->f:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->g:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->h:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Modules;->i:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_7
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public declared-synchronized isCoreRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->c:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isDatapointNetworkRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->e:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isEngagementRegistered()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Modules;->a()Lcom/kochava/tracker/modules/internal/EngagementControllerApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->h:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized isEventsRegistered()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Modules;->c()Lcom/kochava/tracker/modules/internal/EventsControllerApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->g:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized isLegacyReferrerRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->f:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isR8ConfigRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->i:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isTrackerRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->d:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isWrapperRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->b:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized registerCore()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.kochava.core.BuildConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->c:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized registerDatapointNetwork()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.kochava.tracker.datapointnetwork.BuildConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->e:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized registerEngagement(Lcom/kochava/tracker/modules/internal/EngagementControllerApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/modules/internal/EngagementControllerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kochava/tracker/modules/internal/Modules;->a(Lcom/kochava/tracker/modules/internal/EngagementControllerApi;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "com.kochava.tracker.engagement.BuildConfig"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Modules;->h:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized registerEvents(Lcom/kochava/tracker/modules/internal/EventsControllerApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/modules/internal/EventsControllerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kochava/tracker/modules/internal/Modules;->a(Lcom/kochava/tracker/modules/internal/EventsControllerApi;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "com.kochava.tracker.events.BuildConfig"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Modules;->g:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized registerLegacyReferrer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.kochava.tracker.legacyreferrer.BuildConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->f:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized registerR8Config()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.kochava.tracker.r8config.BuildConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->i:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized registerTracker()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.kochava.tracker.BuildConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/module/internal/ModuleDetails;->buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->d:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized registerWrapper(Lcom/kochava/core/module/internal/ModuleDetailsApi;)V
    .locals 1
    .param p1    # Lcom/kochava/core/module/internal/ModuleDetailsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/kochava/core/module/internal/ModuleDetailsApi;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Modules;->b:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->b:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->c:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->d:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->e:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->f:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kochava/tracker/modules/internal/Modules;->a(Lcom/kochava/tracker/modules/internal/EventsControllerApi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->g:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/kochava/tracker/modules/internal/Modules;->a(Lcom/kochava/tracker/modules/internal/EngagementControllerApi;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->h:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Modules;->i:Lcom/kochava/core/module/internal/ModuleDetailsApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
