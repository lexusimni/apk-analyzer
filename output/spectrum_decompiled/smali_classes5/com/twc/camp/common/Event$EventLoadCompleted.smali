.class public Lcom/twc/camp/common/Event$EventLoadCompleted;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventLoadCompleted"
.end annotation


# instance fields
.field private final bufferedDuration:J

.field private final segmentLoadDuration:J

.field private final segmentUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->LOAD_COMPLETED:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/twc/camp/common/Event$EventLoadCompleted;->bufferedDuration:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/twc/camp/common/Event$EventLoadCompleted;->segmentUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/twc/camp/common/Event$EventLoadCompleted;->segmentLoadDuration:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBufferedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventLoadCompleted;->bufferedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegmentLoadDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventLoadCompleted;->segmentLoadDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegmentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventLoadCompleted;->segmentUri:Ljava/lang/String;

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
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onLoadCompleted(Lcom/twc/camp/common/Event$EventLoadCompleted;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
