.class public final Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;


# instance fields
.field private final chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->timeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public getDurationUs(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, p3, p2

    .line 7
    .line 8
    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getSegmentCount(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->timeOffsetUs:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->getChunkIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide v2, v1, p2

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->sizes:[I

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, v0, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;->timeOffsetUs:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
