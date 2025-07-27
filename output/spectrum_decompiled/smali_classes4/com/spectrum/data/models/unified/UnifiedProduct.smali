.class public Lcom/spectrum/data/models/unified/UnifiedProduct;
.super Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private image_uri:Ljava/lang/String;

.field private media:Lcom/spectrum/data/models/unified/UnifiedMedia;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->image_uri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->media:Lcom/spectrum/data/models/unified/UnifiedMedia;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->uri:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->media:Lcom/spectrum/data/models/unified/UnifiedMedia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedMedia;->getResults()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->populateRecordings(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public getMedia()Lcom/spectrum/data/models/unified/UnifiedMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->media:Lcom/spectrum/data/models/unified/UnifiedMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedProduct;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
