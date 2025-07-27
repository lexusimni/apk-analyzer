.class public Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# instance fields
.field private linearCount:I

.field private logoUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ncsNetworkId:Ljava/lang/String;

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation
.end field

.field private vodCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 0

    return-void
.end method

.method public getLinearCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->linearCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->vodCount:I

    .line 2
    .line 3
    return v0
.end method
