.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.super Landroid/media/MediaRoute2ProviderService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRoute2ProviderService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MR2ProviderService"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field final mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

.field final mSessionIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSessionRecords:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2ProviderService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 26
    .line 27
    return-void
.end method

.method private assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method private findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MR2ProviderService"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ": Couldn\'t find a route : "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ": no provider info"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getService()Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method notifyRouteControllerAdded(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "notifyRouteControllerAdded"

    .line 2
    .line 3
    invoke-direct {p0, p5, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, p2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    move-object v5, p2

    .line 18
    const/4 v8, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 34
    .line 35
    invoke-direct {v2, p5, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    .line 36
    .line 37
    .line 38
    move v8, v1

    .line 39
    move-object v5, v2

    .line 40
    :goto_1
    new-instance p2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p0

    .line 46
    move-object v9, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p4}, Landroidx/mediarouter/media/E;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p3}, Landroidx/mediarouter/media/x;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p3}, Landroidx/mediarouter/media/y;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p1, p3}, Landroidx/mediarouter/media/z;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p1, p3}, Landroidx/mediarouter/media/A;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-static {p1, p5}, Landroidx/mediarouter/media/B;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p4}, Landroidx/mediarouter/media/B;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    invoke-static {p1}, Landroidx/mediarouter/media/C;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method notifyRouteControllerRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->release(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0, p3}, Landroidx/mediarouter/media/v;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "onCustomCommand: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "onControlRequest: Couldn\'t find a controller"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v7, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4, v7}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-string v0, "onCreateSession"

    .line 6
    .line 7
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v1}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->supportsDynamicGroupRoute()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "MR2ProviderService"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5, p4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    const-string p3, "onCreateSession: Couldn\'t create a dynamic controller"

    .line 36
    .line 37
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, v4}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p5, p4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    if-nez p5, :cond_3

    .line 51
    .line 52
    const-string p3, "onCreateSession: Couldn\'t create a controller"

    .line 53
    .line 54
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2, v4}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    :goto_0
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 74
    .line 75
    invoke-direct {v2, p4, p5}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    .line 76
    .line 77
    .line 78
    move-object p5, v2

    .line 79
    :goto_1
    invoke-virtual {p5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p5

    .line 87
    move-wide v6, p1

    .line 88
    move v8, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p3}, Landroidx/mediarouter/media/E;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Landroidx/mediarouter/media/x;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2}, Landroidx/mediarouter/media/y;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Landroidx/mediarouter/media/z;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p1, p2}, Landroidx/mediarouter/media/A;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-static {p1, p4}, Landroidx/mediarouter/media/B;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, p3}, Landroidx/mediarouter/media/B;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/mediarouter/media/C;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 p2, v1, 0x6

    .line 178
    .line 179
    const/4 p3, 0x2

    .line 180
    if-ne p2, p3, :cond_7

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-virtual {v2, p4, p2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 187
    .line 188
    invoke-virtual {p1, p5}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->setDynamicRoutesChangedListener(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/mediarouter/media/v;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onDeselectRoute: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onDeselectRoute"

    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-string p3, "onDeselectRoute: Couldn\'t find a controller"

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 1
    .param p1    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDiscoveryRequest(Landroid/media/RouteDiscoveryPreference;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->setBaseDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReleaseSession(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/mediarouter/media/v;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "MR2ProviderService"

    .line 23
    .line 24
    const-string v0, "onReleaseSession: Couldn\'t find a session"

    .line 25
    .line 26
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->release(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/mediarouter/media/v;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onSelectRoute: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onSelectRoute"

    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-string p3, "onSelectRoute: Couldn\'t find a controller"

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSetRouteVolume(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "MR2ProviderService"

    .line 25
    .line 26
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSetSessionVolume(JLjava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/mediarouter/media/v;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "onSetSessionVolume: Couldn\'t find a controller"

    .line 26
    .line 27
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/mediarouter/media/v;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onTransferToRoute: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onTransferToRoute"

    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-string p3, "onTransferToRoute: Couldn\'t find a controller"

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/w;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MR2ProviderService"

    .line 8
    .line 9
    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateStaticSessions(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toFwkMediaRoute2Info(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroid/media/MediaRoute2Info;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p0, p1}, Landroidx/mediarouter/media/D;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method setRouteVolume(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "setRouteVolume: Couldn\'t find a controller for routeId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "MR2ProviderService"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method updateRouteVolume(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "updateRouteVolume: Couldn\'t find a controller for routeId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "MR2ProviderService"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method updateStaticSessions(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            ">;)V"
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
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->getRouteId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->getRouteId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
