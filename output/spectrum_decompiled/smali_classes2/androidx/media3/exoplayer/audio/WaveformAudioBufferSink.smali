.class public Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;,
        Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
    }
.end annotation


# instance fields
.field private final barsPerSecond:I

.field private channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

.field private inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final listener:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

.field private mixingAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final mixingBuffer:Ljava/nio/ByteBuffer;

.field private final outputChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;",
            ">;"
        }
    .end annotation
.end field

.field private samplesPerBar:I


# direct methods
.method public constructor <init>(IILandroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->barsPerSecond:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->listener:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public flush(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->barsPerSecond:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->samplesPerBar:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p3, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 39
    .line 40
    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/AudioMixingUtil;->mix(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->addSample(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->getSampleCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->samplesPerBar:I

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->listener:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;->onNewWaveformBar(ILandroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance v2, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method
