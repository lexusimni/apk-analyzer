.class public Lcom/spectrum/data/models/watchnext/WatchNextDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private episode:I

.field private season:I

.field private stream:I


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
.method public getEpisode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->episode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->season:I

    .line 2
    .line 3
    return v0
.end method

.method public getStream()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->stream:I

    .line 2
    .line 3
    return v0
.end method

.method public setEpisode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->episode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->season:I

    .line 2
    .line 3
    return-void
.end method

.method public setStream(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->stream:I

    .line 2
    .line 3
    return-void
.end method
