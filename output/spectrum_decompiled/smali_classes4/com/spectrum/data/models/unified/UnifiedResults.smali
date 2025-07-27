.class public Lcom/spectrum/data/models/unified/UnifiedResults;
.super Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private availableOutOfHome:Z

.field private dsQueryId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private start_index:I

.field private total_results:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->availableOutOfHome:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->results:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->start_index:I

    .line 13
    .line 14
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->total_results:I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->uri:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->dsQueryId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDsQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->dsQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->results:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->start_index:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->total_results:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedResults;->availableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method
