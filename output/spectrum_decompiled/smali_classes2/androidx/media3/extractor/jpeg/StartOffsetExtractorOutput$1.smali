.class Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

.field final synthetic val$seekMap:Landroidx/media3/extractor/SeekMap;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Landroidx/media3/extractor/SeekMap;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 12
    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
