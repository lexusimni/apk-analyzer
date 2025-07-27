.class public Lcom/spectrum/data/models/unified/UnifiedMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private shortDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedMetadata;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedMetadata;->shortDescription:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedMetadata;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedMetadata;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShortDescription(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedMetadata;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedMetadata;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
