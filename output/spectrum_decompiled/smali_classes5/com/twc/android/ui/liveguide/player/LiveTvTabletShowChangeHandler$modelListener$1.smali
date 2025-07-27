.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "currentChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "currentChannelChanged",
        "",
        "channelChangedTo",
        "currentShowChanged",
        "currentShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

.field private currentChannel:Lcom/spectrum/data/models/SpectrumChannel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvModelListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public currentChannelChanged(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelChangedTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->access$updateShowInfo(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->access$getBinding$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;)Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public currentShowChanged(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->currentChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "currentChannel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-static {v1, v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->access$updateShowInfo(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
