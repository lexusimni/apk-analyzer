.class public final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "onBandwidthMeterUpdate",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;",
        "onFrameDrops",
        "Lcom/twc/camp/common/Event$EventFrameDrops;",
        "onLoadCompleted",
        "Lcom/twc/camp/common/Event$EventLoadCompleted;",
        "onPlayerLoadError",
        "Lcom/twc/camp/common/Event$EventPlayerLoadError;",
        "onPositionChanged",
        "Lcom/twc/camp/common/Event$EventPositionChanged;",
        "onVideoOpened",
        "Lcom/twc/camp/common/Event$EventVideoOpened;",
        "onVideoStarted",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
        "onVideoStopped",
        "Lcom/twc/camp/common/Event$EventVideoStopped;",
        "TwctvMobileApp_spectrumRelease"
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
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBandwidthMeterUpdate(Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFrameDrops(Lcom/twc/camp/common/Event$EventFrameDrops;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventFrameDrops;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCompleted(Lcom/twc/camp/common/Event$EventLoadCompleted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventLoadCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerLoadError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPositionChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getNowShow$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->updateProgress(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoOpened(Lcom/twc/camp/common/Event$EventVideoOpened;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoOpened;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "sharedPlayerViewModel"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->currentStreamHasSap()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setSapAvailable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isOverlayVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->scheduleFadeOut()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onVideoStopped(Lcom/twc/camp/common/Event$EventVideoStopped;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStopped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
