.class public Lcom/spectrum/data/models/vod/VodMediaList;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field public static final CURATION_TYPE_DEFAULT:Ljava/lang/String; = "curated"

.field public static final NETWORK_DISPLAY_MODE_2_TIER:Ljava/lang/String; = "2_tier"

.field public static final NETWORK_DISPLAY_MODE_3_TIER:Ljava/lang/String; = "3_tier"

.field public static final NETWORK_DISPLAY_MODE_DEFAULT:Ljava/lang/String; = "default"

.field public static final TYPE_PODS_WITH_ASSETS:Ljava/lang/String; = "pods_with_assets"

.field private static final serialVersionUID:J = -0x58c313281e2cb492L


# instance fields
.field private availableOutOfHome:Z

.field private callsign:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private curationType:Ljava/lang/String;

.field private dynamicUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_uri"
    .end annotation
.end field

.field private transient listEntitled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transient listOOH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transient listUnEntitled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field private num_categories:I

.field private productProvidersList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private skeletonShelf:Z

.field private totalCdvrRecordings:I

.field private totalResults:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_results"
    .end annotation
.end field

.field private twcTvNetworkDisplayMode:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private viewAllSize:I


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->curationType:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->curationType:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->callsign:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->callsign:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->type:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->uri:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->imageUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->imageUri:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 13
    iget v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->num_categories:I

    iput v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->num_categories:I

    .line 14
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->context:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->context:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->productProvidersList:Ljava/util/List;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->productProvidersList:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lcom/spectrum/data/models/vod/VodMediaList;->twcTvNetworkDisplayMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->twcTvNetworkDisplayMode:Ljava/lang/String;

    .line 17
    iget p1, p1, Lcom/spectrum/data/models/vod/VodMediaList;->viewAllSize:I

    iput p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->viewAllSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->imageUri:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->imageUri:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCallsign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->curationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->dynamicUris:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListEntitled()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->listEntitled:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListOOH()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->listOOH:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListUnEntitled()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->listUnEntitled:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumCategories()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->num_categories:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductProvidersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->productProvidersList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCdvrRecordings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->totalCdvrRecordings:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->totalResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwcTvNetworkDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->twcTvNetworkDisplayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewAllSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->viewAllSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hasViewAll()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->viewAllSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->availableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkeletonShelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;->skeletonShelf:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvailableOutOfHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->availableOutOfHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCallsign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->curationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicUris(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->dynamicUris:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setListEntitled(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->listEntitled:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setListOOH(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->listOOH:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setListUnEntitled(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->listUnEntitled:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->media:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNum_categories(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->num_categories:I

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
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->results:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSkeletonShelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->skeletonShelf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalResults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->totalResults:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwcTvNetworkDisplayMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->twcTvNetworkDisplayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodMediaList;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
