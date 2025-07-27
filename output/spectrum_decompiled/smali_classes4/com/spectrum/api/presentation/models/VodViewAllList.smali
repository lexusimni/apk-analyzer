.class public Lcom/spectrum/api/presentation/models/VodViewAllList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

.field private vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/presentation/models/VodViewAllList;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 11
    iget-object p1, p1, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p1, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 5
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    move-result v0

    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 7
    invoke-virtual {p0, p1}, Lcom/spectrum/api/presentation/models/VodViewAllList;->addVodEventsFromMinorCategoryList(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    return-void
.end method


# virtual methods
.method public addVodEventsFromMinorCategoryList(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getNumResults()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getStartIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public getFirstPage()Lcom/spectrum/data/models/vod/VodMinorCategoryList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexOfFirstVodEventStartingWith(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getLetterIndex()Lcom/spectrum/data/models/vod/VodLetterIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getLetterIndex()Lcom/spectrum/data/models/vod/VodLetterIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/vod/VodLetterIndex;->getIndexForStartingLetter(C)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVodEvent(I)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->vodEvents:[Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/VodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
