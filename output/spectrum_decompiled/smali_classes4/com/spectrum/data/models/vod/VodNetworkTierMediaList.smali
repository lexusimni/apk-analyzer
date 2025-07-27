.class public Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field private static final serialVersionUID:J = -0x58c313281e2cb492L


# instance fields
.field private availableOutOfHome:Z

.field private callSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsign"
    .end annotation
.end field

.field private id:J

.field private imageUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_uri"
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_results"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private numResults:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_results"
    .end annotation
.end field

.field private numberOfCategories:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_categories"
    .end annotation
.end field

.field private product_providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

.field private twcTvNetworkDisplayMode:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->id:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->imageUri:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->numberOfCategories:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->availableOutOfHome:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->callSign:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->maxResults:I

    .line 25
    .line 26
    iput v1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->numResults:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->product_providers:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput v1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->startIndex:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->twcTvNetworkDisplayMode:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->results:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method private allStringsInListToUpperCase(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->imageUri:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->imageUri:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->product_providers:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->allStringsInListToUpperCase(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->product_providers:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->callSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->maxResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->numResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfCategories()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->numberOfCategories:I

    .line 2
    .line 3
    return v0
.end method

.method public getProduct_providers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->product_providers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->results:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwcTvNetworkDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->twcTvNetworkDisplayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->availableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->id:J

    .line 3
    .line 4
    return-void
.end method

.method public setImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfCategories(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->numberOfCategories:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
