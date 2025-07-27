.class public Lcom/spectrum/api/presentation/CapabilitiesPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capabilities:Lcom/spectrum/persistence/entities/capabilities/Capabilities;

.field private capabilitiesState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final capabilitiesSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilitiesState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilitiesSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilities:Lcom/spectrum/persistence/entities/capabilities/Capabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getCapabilitiesState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilitiesState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapabilitiesSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilitiesSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCapabilities(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilities:Lcom/spectrum/persistence/entities/capabilities/Capabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilityLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public setCapabilitiesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->capabilitiesState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method
