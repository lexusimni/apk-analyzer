.class public Lcom/spectrum/data/models/vod/VodCategoryList;
.super Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;"
        }
    .end annotation
.end field

.field private imageUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_uri"
    .end annotation
.end field

.field private indexOoh:I

.field private indexUnentitled:I

.field private media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/spectrum/data/models/vod/VodCollectionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x927c0

    .line 1
    invoke-direct {p0, v0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->imageUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->type:Lcom/spectrum/data/models/vod/VodCollectionType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->results:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->media:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->categories:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexOoh:I

    .line 8
    iput v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexUnentitled:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 3

    const v0, 0x927c0

    .line 9
    invoke-direct {p0, v0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;-><init>(I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->imageUri:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->type:Lcom/spectrum/data/models/vod/VodCollectionType;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->results:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->media:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->categories:Ljava/util/List;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexOoh:I

    .line 16
    iput v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexUnentitled:I

    .line 17
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodCategoryList;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->name:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 20
    new-instance v2, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-direct {v2, v1}, Lcom/spectrum/data/models/vod/VodMediaList;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "%20"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->imageUri:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getIndexOoh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexOoh:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndexUnentitled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexUnentitled:I

    .line 2
    .line 3
    return v0
.end method

.method public getMedia()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->media:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->results:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->categories:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getType()Lcom/spectrum/data/models/vod/VodCollectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->type:Lcom/spectrum/data/models/vod/VodCollectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndexOoh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexOoh:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndexUnentitled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->indexUnentitled:I

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
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodCategoryList;->results:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
