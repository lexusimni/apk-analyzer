.class public Lcom/spectrum/api/presentation/TvodRentPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;
    }
.end annotation


# instance fields
.field private drmContentId:Ljava/lang/String;

.field private isDAI:Z

.field private jwtToken:Ljava/lang/String;

.field private rentPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final rentSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private rentalResultType:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field private rentedAssetId:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentedAssetId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->streamUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDrmContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->drmContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentPublisher()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentalResultType()Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentalResultType:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentedAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentedAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDAI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->isDAI:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDrmContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->drmContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDAI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->isDAI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJwtToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRentPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;Ljava/lang/String;)V

    return-void
.end method

.method public setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentalResultType:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 3
    iput-object p2, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->rentedAssetId:Ljava/lang/String;

    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/TvodRentPresentationData;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
