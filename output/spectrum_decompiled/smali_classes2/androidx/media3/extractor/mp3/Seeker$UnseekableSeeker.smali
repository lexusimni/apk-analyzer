.class public Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;
.super Landroidx/media3/extractor/SeekMap$Unseekable;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp3/Seeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnseekableSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
