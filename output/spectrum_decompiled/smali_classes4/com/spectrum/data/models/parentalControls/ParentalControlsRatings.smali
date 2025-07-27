.class public Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private blocked:Z

.field private rating:Lcom/spectrum/data/models/MpaaTvRating;


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
.method public getRating()Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->blocked:Z

    .line 2
    .line 3
    return v0
.end method
