.class public Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# instance fields
.field private blocked:Z

.field private callSign:Ljava/lang/String;

.field private collapsedNcsServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collapsedNetworkName:Ljava/lang/String;

.field private entitled:Z

.field private hd:Z

.field private imageUrl:Ljava/lang/String;

.field private live:Z

.field private ncsNetworkId:Ljava/lang/String;

.field private ncsServiceId:Ljava/lang/String;

.field private networkName:Ljava/lang/String;

.field private productProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showBlocked:Z

.field private showCollapsedChannel:Z

.field private tmsGuideId:Ljava/lang/String;

.field private vod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->collapsedNcsServiceIdList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 0

    return-void
.end method

.method public getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->callSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedNcsServiceIdList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->collapsedNcsServiceIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->collapsedNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNcsNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->ncsNetworkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNcsServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->ncsServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductProviders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->productProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->tmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEntitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->entitled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->hd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->live:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowCollapsedChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->showCollapsedChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->vod:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->blocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsedNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->collapsedNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCollapsedChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->showCollapsedChannel:Z

    .line 2
    .line 3
    return-void
.end method
