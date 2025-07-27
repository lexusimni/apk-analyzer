.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$liveTvCampListener$1;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$liveTvCampListener$1",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "onVideoStarted",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$liveTvCampListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$updateFullscreenButton(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
