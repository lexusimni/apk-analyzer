.class public Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private parentalControls:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;


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
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;->parentalControls:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParentalControls()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;->parentalControls:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 2
    .line 3
    return-object v0
.end method
