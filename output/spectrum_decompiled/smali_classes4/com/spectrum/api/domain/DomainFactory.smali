.class public Lcom/spectrum/api/domain/DomainFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/spectrum/api/domain/DomainFactory;

.field private static final LOG_TAG:Ljava/lang/String; = "DomainFactory"


# instance fields
.field private final clearableDomain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentDomain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/api/domain/DomainFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/api/domain/DomainFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/api/domain/DomainFactory;->INSTANCE:Lcom/spectrum/api/domain/DomainFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/domain/DomainFactory;->clearableDomain:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/api/domain/DomainFactory;->persistentDomain:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/domain/DomainFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/spectrum/api/domain/DomainFactory;->INSTANCE:Lcom/spectrum/api/domain/DomainFactory;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/spectrum/api/domain/DomainFactory;->clearableDomain:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/domain/DomainFactory;->getDomain(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/domain/AccountDomainData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getDeepLinkDomainData()Lcom/spectrum/api/domain/DeepLinkDomainData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/domain/DeepLinkDomainData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/domain/DomainFactory;->getDomain(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/domain/DeepLinkDomainData;

    .line 9
    .line 10
    return-object v0
.end method

.method private static declared-synchronized getDomain(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/spectrum/api/domain/DomainFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/spectrum/api/domain/DomainFactory;->INSTANCE:Lcom/spectrum/api/domain/DomainFactory;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/spectrum/api/domain/DomainFactory;->persistentDomain:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object p1, Lcom/spectrum/api/domain/DomainFactory;->INSTANCE:Lcom/spectrum/api/domain/DomainFactory;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/spectrum/api/domain/DomainFactory;->clearableDomain:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/spectrum/api/domain/DomainFactory;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "Error instantiating presentation class"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p0
.end method

.method public static getInternalAccountDomainData()Lcom/spectrum/api/domain/InternalAccountDomainData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/domain/InternalAccountDomainData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/domain/DomainFactory;->getDomain(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/domain/InternalAccountDomainData;

    .line 9
    .line 10
    return-object v0
.end method
