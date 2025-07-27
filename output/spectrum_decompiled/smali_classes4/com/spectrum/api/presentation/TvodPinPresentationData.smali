.class public Lcom/spectrum/api/presentation/TvodPinPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;
    }
.end annotation


# instance fields
.field private volatile pinExists:Z

.field private pinExistsState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final pinExistsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinSetSuccess:Z

.field private updatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final updatePinSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private validatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final validatePinSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private validatePinType:Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExistsState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExistsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->updatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->updatePinSubject:Lio/reactivex/subjects/PublishSubject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinSubject:Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getPinExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPinExistsState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExistsState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinExistsSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExistsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinSetSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpdatePinState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->updatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatePinSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->updatePinSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidatePinState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidatePinType()Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinType:Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public getValidatedPinPublisher()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPinExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExists:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPinExistsState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinExistsState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setPinUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->pinSetSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatePinState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->updatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setValidatePinState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setValidatePinType(Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinType:Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodPinPresentationData;->validatePinLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
