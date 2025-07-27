.class public Lcom/spectrum/rdvr2/model/ConflictCountResponse;
.super Lcom/spectrum/rdvr2/model/RdvrResponse;
.source "SourceFile"


# instance fields
.field private conflictCount:I


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
.method public getConflictCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/rdvr2/model/ConflictCountResponse;->conflictCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setConflictCount(I)Lcom/spectrum/rdvr2/model/ConflictCountResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/rdvr2/model/ConflictCountResponse;->conflictCount:I

    .line 2
    .line 3
    return-object p0
.end method
