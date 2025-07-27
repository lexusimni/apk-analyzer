.class public Lcom/spectrum/data/models/vod/VodMinorCategoryList;
.super Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private letterIndex:Lcom/spectrum/data/models/vod/VodLetterIndex;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "letter_index"
    .end annotation
.end field

.field private numResults:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_results"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_index"
    .end annotation
.end field

.field private totalResults:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_results"
    .end annotation
.end field

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x927c0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->uri:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->results:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->totalResults:I

    .line 19
    .line 20
    iput v1, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->startIndex:I

    .line 21
    .line 22
    iput v1, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->numResults:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->letterIndex:Lcom/spectrum/data/models/vod/VodLetterIndex;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getLetterIndex()Lcom/spectrum/data/models/vod/VodLetterIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->letterIndex:Lcom/spectrum/data/models/vod/VodLetterIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->numResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->totalResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->results:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
