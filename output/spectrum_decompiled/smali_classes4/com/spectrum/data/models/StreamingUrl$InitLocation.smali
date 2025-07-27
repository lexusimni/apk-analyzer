.class public Lcom/spectrum/data/models/StreamingUrl$InitLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/StreamingUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitLocation"
.end annotation


# instance fields
.field private behindOwnModem:Z

.field private geoZip:Ljava/lang/String;

.field private inMarket:Z

.field private inUS:Z

.field private inUsOrTerritory:Z

.field private serviceZip:Ljava/lang/String;

.field private stateAbbr:Ljava/lang/String;

.field private usingDefaultLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBehindOwnModem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->behindOwnModem:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->inMarket:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInUS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->inUS:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInUsOrTerritory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->inUsOrTerritory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsingDefaultLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->usingDefaultLocation:Z

    .line 2
    .line 3
    return v0
.end method
