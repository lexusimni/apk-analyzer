.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferLengthMs:J

.field private customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deadlineMs:J

.field private measuredThroughputInKbps:J

.field private nextObjectRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextRangeRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startup:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    .line 10
    .line 11
    const-wide/32 v2, -0x7fffffff

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->startup:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextObjectRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextRangeRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBufferLengthMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    mul-long p1, p1, v0

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    .line 32
    .line 33
    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDeadlineMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    mul-long p1, p1, v0

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    .line 32
    .line 33
    return-object p0
.end method

.method public setMeasuredThroughputInKbps(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, -0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x32

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    div-long/2addr p1, v0

    .line 27
    mul-long p1, p1, v0

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    .line 30
    .line 31
    return-object p0
.end method

.method public setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextObjectRequest:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextRangeRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartup(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->startup:Z

    .line 2
    .line 3
    return-object p0
.end method
