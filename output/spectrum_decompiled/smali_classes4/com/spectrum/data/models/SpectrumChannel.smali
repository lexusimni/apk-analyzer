.class public Lcom/spectrum/data/models/SpectrumChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/SpectrumChannel$PlaceHolderSpectrumChannel;
    }
.end annotation


# instance fields
.field private final associatedChannelNumber:Ljava/lang/Integer;

.field private guideChannelShowsLoaded:Z

.field private final sourceChannel:Lcom/spectrum/data/models/Channel;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/Channel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->guideChannelShowsLoaded:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spectrum/data/models/SpectrumChannel;->associatedChannelNumber:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/spectrum/data/models/SpectrumChannel;->guideChannelShowsLoaded:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/spectrum/data/models/SpectrumChannel;->guideChannelShowsLoaded:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spectrum/data/models/SpectrumChannel;->associatedChannelNumber:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/spectrum/data/models/SpectrumChannel;->associatedChannelNumber:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public getAssociatedChannelNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->associatedChannelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getCallSign()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getChannelNumbers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntitlementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getEntitlementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGenres()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getGenres()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMystroServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getMystroServiceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getNetworkId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNielsenReporting()Lcom/spectrum/data/models/NielsenReporting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getNielsenReporting()Lcom/spectrum/data/models/NielsenReporting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceChannel()Lcom/spectrum/data/models/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getStreamUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTmsGuideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getTmsGuideId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->associatedChannelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spectrum/data/models/SpectrumChannel;->guideChannelShowsLoaded:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isAvailableInMarket()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isAvailableInMarket()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAvailableOutOfMarket()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isAvailableOutOfMarket()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGuideChannelShowsLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->guideChannelShowsLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isHd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOnlineEntitled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isOnlineEntitled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isParentallyBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isParentallyBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isQam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->isQam()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGuideChannelShowsLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/SpectrumChannel;->guideChannelShowsLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "associatedChannelNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/data/models/SpectrumChannel;->associatedChannelNumber:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sourceChannel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/spectrum/data/models/SpectrumChannel;->sourceChannel:Lcom/spectrum/data/models/Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
