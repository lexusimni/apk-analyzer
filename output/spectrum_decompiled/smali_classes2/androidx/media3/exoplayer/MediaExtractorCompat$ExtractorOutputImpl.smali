.class final Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExtractorOutputImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$302(Landroidx/media3/exoplayer/MediaExtractorCompat;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$502(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$200(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$300(Landroidx/media3/exoplayer/MediaExtractorCompat;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$400(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/upstream/Allocator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$200(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
