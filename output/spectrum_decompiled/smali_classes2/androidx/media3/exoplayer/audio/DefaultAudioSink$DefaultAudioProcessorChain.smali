.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Landroidx/media3/common/audio/AudioProcessor;

.field private final silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Landroidx/media3/common/audio/AudioProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getMediaDuration(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
