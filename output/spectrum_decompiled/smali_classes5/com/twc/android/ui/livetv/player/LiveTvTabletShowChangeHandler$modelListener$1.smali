.class public final Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "currentChannelChanged",
        "",
        "channelChangedTo",
        "Lcom/spectrum/data/models/SpectrumChannel;",
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
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;

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
    .locals 4
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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->access$updateShowInfo(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->access$getBinding$p(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoCallsign:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoChannel:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public currentShowChanged(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 1
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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->access$updateShowInfo(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
