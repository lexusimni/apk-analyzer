.class final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Id3Header"
.end annotation


# instance fields
.field private final framesSize:I

.field private final isUnsynchronized:Z

.field private final majorVersion:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 2
    .line 3
    return p0
.end method
