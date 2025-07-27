.class public Lcom/twc/camp/common/CampInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPositionMsec:J

.field private initialized:Z

.field private startPositionMsec:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 3
    iput-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 7
    iput-wide p3, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    .line 9
    invoke-direct {p0}, Lcom/twc/camp/common/CampInterval;->validate()V

    return-void
.end method

.method private validate()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "startPositionMsec > endPositionMsec "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final containsInterval(Lcom/twc/camp/common/CampInterval;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final containsPositionMsec(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final containsPositionMsecExcludingEnd(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public expandToIncludeInterval(Lcom/twc/camp/common/CampInterval;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/twc/camp/common/CampInterval;->expandToIncludePositionMsec(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/twc/camp/common/CampInterval;->expandToIncludePositionMsec(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public expandToIncludePositionMsec(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/twc/camp/common/CampInterval;->setStartPositionMsec(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/twc/camp/common/CampInterval;->setEndPositionMsec(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    .line 21
    .line 22
    return-void
.end method

.method public final getDurationMsec()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getEndPositionMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartPositionMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final overlapsInterval(Lcom/twc/camp/common/CampInterval;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final setEndPositionMsec(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/twc/camp/common/CampInterval;->validate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStartPositionMsec(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twc/camp/common/CampInterval;->initialized:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/twc/camp/common/CampInterval;->validate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startsAfterInterval(Lcom/twc/camp/common/CampInterval;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final startsInInterval(Lcom/twc/camp/common/CampInterval;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/CampInterval;->containsPositionMsec(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final strictlyContainsInterval(Lcom/twc/camp/common/CampInterval;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CampInterval{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/twc/camp/common/CampInterval;->startPositionMsec:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/twc/camp/common/CampUtil;->formatPositionMsec(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/twc/camp/common/CampInterval;->endPositionMsec:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/twc/camp/common/CampUtil;->formatPositionMsec(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
