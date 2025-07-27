.class public Lcom/spectrum/api/presentation/ParentalControlsPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entitledVodProductProviders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parentalControlBlockedChannelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

.field private parentalControlBlockedRatings:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

.field private parentalControlPinState:Lcom/spectrum/api/presentation/models/ParentalControlPinState;

.field private final parentalControlsBlockedChannelsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlsBlockedRatingsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlsCreatePinUpdatePublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private parentalControlsEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

.field private final parentalControlsEntryPointPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private parentalControlsEntryPointState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final parentalControlsPinUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/ParentalControlPinState;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlsUpdateBlockedChannelsPublishObject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlsUpdateRatingsPublishSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlsValidatePasswordUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private pcAdminPasswordUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private pcBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private pcBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private pcCreatePinUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private pcUpdateBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private pcUpdateBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->entitledVodProductProviders:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPointState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPointPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsBlockedChannelsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance v2, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlBlockedChannelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsBlockedRatingsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlBlockedRatings:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsPinUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlPinState:Lcom/spectrum/api/presentation/models/ParentalControlPinState;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcAdminPasswordUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsValidatePasswordUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcCreatePinUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsCreatePinUpdatePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcUpdateBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsUpdateBlockedChannelsPublishObject:Lio/reactivex/subjects/PublishSubject;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcUpdateBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 88
    .line 89
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsUpdateRatingsPublishSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public declared-synchronized getEntitledVodProductProviders()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->entitledVodProductProviders:Ljava/util/HashSet;
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

.method public declared-synchronized getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlBlockedChannelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;
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

.method public declared-synchronized getParentalControlBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlBlockedRatings:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;
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

.method public declared-synchronized getParentalControlPinState()Lcom/spectrum/api/presentation/models/ParentalControlPinState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlPinState:Lcom/spectrum/api/presentation/models/ParentalControlPinState;
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

.method public getParentalControlsBlockedChannelsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsBlockedChannelsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentalControlsBlockedRatingsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsBlockedRatingsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentalControlsCreatePinUpdatePublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsCreatePinUpdatePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getParentalControlsEntryPoint()Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;
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

.method public getParentalControlsEntryPointPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPointPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getParentalControlsEntryPointState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPointState:Lcom/spectrum/api/presentation/models/PresentationDataState;
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

.method public getParentalControlsPinUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/ParentalControlPinState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsPinUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentalControlsUpdateBlockedChannelsPublishObject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsUpdateBlockedChannelsPublishObject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentalControlsUpdateRatingsPublishSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsUpdateRatingsPublishSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentalControlsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentalControlsValidatePasswordUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsValidatePasswordUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcAdminPasswordUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcAdminPasswordUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getPcBlockedChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
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

.method public declared-synchronized getPcBlockedRatingsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
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

.method public getPcCreatePinUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcCreatePinUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcUpdateBlockedChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcUpdateBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcUpdateBlockedRatingsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcUpdateBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized setEntitledVodProductProviders(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->entitledVodProductProviders:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParentalControlBlockedChannelList(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlBlockedChannelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParentalControlBlockedRatings(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlBlockedRatings:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParentalControlPinState(Lcom/spectrum/api/presentation/models/ParentalControlPinState;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlPinState:Lcom/spectrum/api/presentation/models/ParentalControlPinState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParentalControlsEntryPoint(Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParentalControlsEntryPointState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->parentalControlsEntryPointState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setPcAdminPasswordUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcAdminPasswordUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setPcBlockedChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setPcBlockedRatingsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setPcCreatePinUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcCreatePinUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setPcUpdateBlockedChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcUpdateBlockedChannelsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setPcUpdateBlockedRatingsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->pcUpdateBlockedRatingsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method
