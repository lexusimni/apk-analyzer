.class public Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockedByPCChannel:Z

.field private blockedByPCRating:Z

.field private blockedByPurchasePin:Z

.field private incorrectPin:Z

.field private incorrectPurchasePin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->blockedByPCRating:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->blockedByPCChannel:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->incorrectPin:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->incorrectPurchasePin:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->blockedByPurchasePin:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isBlockedByPCChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->blockedByPCChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBlockedByPCRating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->blockedByPCRating:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBlockedByPurchasePin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->blockedByPurchasePin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncorrectPin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->incorrectPin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncorrectPurchasePin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->incorrectPurchasePin:Z

    .line 2
    .line 3
    return v0
.end method
