.class public Lcom/twc/camp/common/Event$EventTimedMetaData;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTimedMetaData"
.end annotation


# instance fields
.field private final durationMs:J

.field private final messageData:[B

.field private final schemeIdUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->TIMED_META_DATA:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/twc/camp/common/Event$EventTimedMetaData;->schemeIdUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/twc/camp/common/Event$EventTimedMetaData;->messageData:[B

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/twc/camp/common/Event$EventTimedMetaData;->durationMs:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventTimedMetaData;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventTimedMetaData;->messageData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeIdUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventTimedMetaData;->schemeIdUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onTimedMetaData(Lcom/twc/camp/common/Event$EventTimedMetaData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
