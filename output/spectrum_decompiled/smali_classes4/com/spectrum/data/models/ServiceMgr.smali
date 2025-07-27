.class public final Lcom/spectrum/data/models/ServiceMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0006\u0010\n\u001a\u00020\u0008J\u0014\u0010\u000b\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0007R&\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/data/models/ServiceMgr;",
        "",
        "()V",
        "serviceInstanceList",
        "Ljava/util/ArrayList;",
        "Lcom/spectrum/data/models/ServiceInstance;",
        "Lkotlin/collections/ArrayList;",
        "clear",
        "",
        "clearAll",
        "clearTheServiceList",
        "registerServiceInstance",
        "serviceInstance",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/data/models/ServiceMgr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static serviceInstanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/ServiceInstance<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/data/models/ServiceMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/ServiceMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/data/models/ServiceMgr;->INSTANCE:Lcom/spectrum/data/models/ServiceMgr;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spectrum/data/models/ServiceMgr;->serviceInstanceList:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/spectrum/data/models/ServiceMgr;->serviceInstanceList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/spectrum/data/models/ServiceInstance;

    .line 19
    .line 20
    sget-object v2, Lcom/spectrum/data/models/ServiceInstance$ClearOnEvent;->CLEARALL:Lcom/spectrum/data/models/ServiceInstance$ClearOnEvent;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/ServiceInstance;->clear(Lcom/spectrum/data/models/ServiceInstance$ClearOnEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static final clearAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/models/ServiceMgr;->INSTANCE:Lcom/spectrum/data/models/ServiceMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/ServiceMgr;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final declared-synchronized registerServiceInstance(Lcom/spectrum/data/models/ServiceInstance;)V
    .locals 2
    .param p0    # Lcom/spectrum/data/models/ServiceInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/ServiceInstance<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/spectrum/data/models/ServiceMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "serviceInstance"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/data/models/ServiceMgr;->serviceInstanceList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final clearTheServiceList()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/ServiceMgr;->serviceInstanceList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
