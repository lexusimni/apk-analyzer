.class public Lcom/spectrum/data/models/search/SearchResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dsQueryId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private numResults:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_results"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
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

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchResults;->results:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchResults;->dsQueryId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDsQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchResults;->dsQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchResults;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/search/SearchResults;->numResults:I

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
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchResults;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/search/SearchResults;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/search/SearchResults;->totalResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchResults;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDsQueryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchResults;->dsQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchResults;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumResults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/search/SearchResults;->numResults:I

    .line 2
    .line 3
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchResults;->results:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/search/SearchResults;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalResults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/search/SearchResults;->totalResults:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchResults;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
