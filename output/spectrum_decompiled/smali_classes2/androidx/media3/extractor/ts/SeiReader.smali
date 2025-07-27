.class public final Landroidx/media3/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Landroidx/media3/extractor/TrackOutput;

.field private final reorderingSeiMessageQueue:Landroidx/media3/container/ReorderingSeiMessageQueue;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/container/ReorderingSeiMessageQueue;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/extractor/ts/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/e;-><init>(Landroidx/media3/extractor/ts/SeiReader;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/media3/container/ReorderingSeiMessageQueue;-><init>(Landroidx/media3/container/ReorderingSeiMessageQueue$SeiConsumer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingSeiMessageQueue:Landroidx/media3/container/ReorderingSeiMessageQueue;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->lambda$new$0(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method private synthetic lambda$new$0(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingSeiMessageQueue:Landroidx/media3/container/ReorderingSeiMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingSeiMessageQueue;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_3
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 124
    .line 125
    aput-object v2, v3, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingSeiMessageQueue:Landroidx/media3/container/ReorderingSeiMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/container/ReorderingSeiMessageQueue;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReorderingQueueSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingSeiMessageQueue:Landroidx/media3/container/ReorderingSeiMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/container/ReorderingSeiMessageQueue;->setMaxSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
