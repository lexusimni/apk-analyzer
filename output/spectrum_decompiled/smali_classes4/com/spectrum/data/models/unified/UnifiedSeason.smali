.class public Lcom/spectrum/data/models/unified/UnifiedSeason;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private number:I


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
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->episodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->number:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEpisodes()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->episodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public setEpisodes(Ljava/util/ArrayList;)Lcom/spectrum/data/models/unified/UnifiedSeason;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedSeason;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->episodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedSeason;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumber(I)Lcom/spectrum/data/models/unified/UnifiedSeason;
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeason;->number:I

    .line 2
    .line 3
    return-object p0
.end method
