.class final Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/ExoCampPlayerV2;->doPlayStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
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
.method constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getExoPlayer$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getPlayerLogger$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getExoPlayer$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getVideoTrackValidator(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/VideoTrackValidator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$resetVideoConstraints(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 5
    sget-object v1, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getDrmOperations$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/PlayerDrmOperations;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getPlayerConfiguration$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getFrameDropAlgorithmConfig()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getAbrTrackSelector$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$1;

    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v5, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    new-instance v6, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$2;

    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v6, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$2;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    new-instance v7, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$3;

    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v7, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$3;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    new-instance v8, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$4;

    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v8, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$4;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    new-instance v9, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$5;

    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v9, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$5;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    new-instance v10, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$6;

    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v10, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1$6;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    invoke-virtual/range {v1 .. v10}, Lcom/spectrum/exoplayer/FrameDropOperations;->initialize$campcommonlib_release(Lcom/spectrum/exoplayer/PlayerDrmOperations;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
