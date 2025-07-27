.class public Lcom/spectrum/api/presentation/MyLibraryPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;,
        Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;
    }
.end annotation


# instance fields
.field private categoryList:Lcom/spectrum/data/models/vod/VodCategoryList;

.field private heroList:Lcom/spectrum/data/models/vod/VodMediaList;

.field private myLibraryContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myLibraryInProgressModificationSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private myLibraryState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final myLibraryUpdatedSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final myLibraryWatchLaterModificationSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleWhenEmptyContexts:[Lcom/spectrum/data/models/MyLibraryContextType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryContent:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/spectrum/data/models/MyLibraryContextType;

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->RECORDINGS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->WATCHLIST:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->FAVORITE_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->visibleWhenEmptyContexts:[Lcom/spectrum/data/models/MyLibraryContextType;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryWatchLaterModificationSubject:Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryInProgressModificationSubject:Lio/reactivex/subjects/PublishSubject;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public deleteItemFromList(Lcom/spectrum/data/models/MyLibraryContextType;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->categoryList:Lcom/spectrum/data/models/vod/VodCategoryList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/MyLibraryContextType;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getTmsProviderProgramID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    iget-object p2, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public getCategoryList()Lcom/spectrum/data/models/vod/VodCategoryList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->categoryList:Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/spectrum/data/models/vod/VodCategoryList;-><init>(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getHeroList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->heroList:Lcom/spectrum/data/models/vod/VodMediaList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public getMyLibraryContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryContent:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public getMyLibraryInProgressModificationSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryInProgressModificationSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyLibraryState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyLibraryUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyLibraryWatchLaterModificationSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryWatchLaterModificationSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentlyWatched()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryContent:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryContent:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/spectrum/data/models/MyLibraryContextType;->RECENTLY_WATCHED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/spectrum/data/models/MyLibraryContextType;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/spectrum/data/models/vod/VodMediaList;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public getVisibleWhenEmptyContexts()[Lcom/spectrum/data/models/MyLibraryContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->visibleWhenEmptyContexts:[Lcom/spectrum/data/models/MyLibraryContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iput-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->categoryList:Lcom/spectrum/data/models/vod/VodCategoryList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public setHeroList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iput-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->heroList:Lcom/spectrum/data/models/vod/VodMediaList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public setMyLibraryContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iput-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryContent:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public setMyLibraryState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->myLibraryState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method
