.class public Lcom/spectrum/data/models/unified/UnifiedStream;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private defaultStream:Z

.field private isTrailer:Z

.field private network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

.field private streamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

.field private type:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->streamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->isTrailer:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->type:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->defaultStream:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDefaultStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->defaultStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->streamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->type:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTrailer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->isTrailer:Z

    .line 2
    .line 3
    return v0
.end method

.method public setStreamProperties(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->streamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 2
    .line 3
    return-void
.end method

.method public setTrailer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->isTrailer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedStream;->type:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 2
    .line 3
    return-void
.end method
