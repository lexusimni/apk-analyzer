.class public Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;
.super Lcom/spectrum/rdvr2/model/RdvrResponse;
.source "SourceFile"


# instance fields
.field private deleteResponse:Lcom/spectrum/rdvr2/model/RdvrResponse;

.field private rescheduleResponse:Lcom/spectrum/rdvr2/model/ConflictResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDeleteResponse()Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->deleteResponse:Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRescheduleResponse()Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->rescheduleResponse:Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeleteResponse(Lcom/spectrum/rdvr2/model/RdvrResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->deleteResponse:Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setSuccess(Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRescheduleResponse(Lcom/spectrum/rdvr2/model/ConflictResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->rescheduleResponse:Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setSuccess(Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 15
    .line 16
    .line 17
    return-void
.end method
