.class public final Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;
.super Lcom/google/android/exoplayer2/util/EventLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1",
        "Lcom/google/android/exoplayer2/util/EventLogger;",
        "onVideoDecoderInitialized",
        "",
        "eventTime",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
        "decoderName",
        "",
        "initializedTimestampMs",
        "",
        "initializationDurationMs",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 2
    .line 3
    const-string p1, "PlayerLogger"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$setSelectedVideoDecoder$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 17
    .line 18
    new-instance v1, Lcom/twc/camp/common/Event$VideoDecoderInitialized;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/twc/camp/common/Event$VideoDecoderInitialized;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/util/EventLogger;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
