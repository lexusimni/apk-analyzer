.class public Lcom/spectrum/data/models/unified/UnifiedNetwork;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private callsign:Ljava/lang/String;

.field private image_uri:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkImageQueryParams:Ljava/lang/String;

.field private product_provider:Ljava/lang/String;

.field private product_providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->callsign:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->image_uri:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->networkImageQueryParams:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_provider:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_providers:Ljava/util/ArrayList;

    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_providers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->allStringsInListToUpperCase(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_providers:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_provider:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_provider:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->image_uri:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "%20"

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->image_uri:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->networkImageQueryParams:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->networkImageQueryParams:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public getCallsign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/data/utils/UrlUtil;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->image_uri:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->networkImageQueryParams:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getLogoUriDarkBg()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "default=false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sourceType=colorHybrid"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getLogoUriLightBg()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "default=false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sourceType=color512"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getProductProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getProductProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getProductProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_provider:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_providers:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_provider:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_provider:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getProductProviders()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->product_providers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getProductProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getProductProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public setCallsign(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage_uri(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedNetwork;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
