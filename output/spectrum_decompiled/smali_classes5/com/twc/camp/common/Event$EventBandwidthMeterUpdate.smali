.class public Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBandwidthMeterUpdate"
.end annotation


# instance fields
.field private final bitrateEstimate:J

.field private final bytesTransferred:J

.field private final elapsedMs:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->BANDWIDTH_METER_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->elapsedMs:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->bitrateEstimate:J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->bytesTransferred:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitrateEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->bitrateEstimate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->bytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getElapsedMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->elapsedMs:I

    .line 2
    .line 3
    return v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onBandwidthMeterUpdate(Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
