.class public Lcom/spectrum/data/models/tvod/TvodRentalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private price:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spectrum/data/models/tvod/TvodRentalRequest;->price:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalRequest;->price:F

    .line 2
    .line 3
    return v0
.end method

.method public setPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/tvod/TvodRentalRequest;->price:F

    .line 2
    .line 3
    return-void
.end method
