.class final Lcom/google/firebase/AutoValue_StartupTime;
.super Lcom/google/firebase/StartupTime;
.source "SourceFile"


# instance fields
.field private final elapsedRealtime:J

.field private final epochMillis:J

.field private final uptimeMillis:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/StartupTime;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/StartupTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/StartupTime;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getEpochMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getElapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getUptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    xor-int/2addr v1, v4

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long v2, v5, v3

    .line 29
    .line 30
    long-to-int v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StartupTime{epochMillis="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", elapsedRealtime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uptimeMillis="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
