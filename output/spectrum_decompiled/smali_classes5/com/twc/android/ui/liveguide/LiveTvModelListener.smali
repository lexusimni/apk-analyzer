.class public abstract Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "",
        "()V",
        "channelSortOrderChanged",
        "",
        "newSortOrder",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "currentChannelChanged",
        "channelChangedTo",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "currentChannelFilterChanged",
        "channelFilter",
        "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
        "currentShowChanged",
        "currentShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "displayChannelListChanged",
        "channels",
        "",
        "modeChanged",
        "mode",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "modelFailedToLoad",
        "exception",
        "",
        "modelLoaded",
        "playShowOnDemand",
        "show",
        "recentlyWatchedDeleted",
        "resetPlayer",
        "stopPlayer",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public channelSortOrderChanged(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newSortOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public currentChannelChanged(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelChangedTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public currentChannelFilterChanged(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 1
    .param p1    # Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public currentShowChanged(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public displayChannelListChanged(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public modeChanged(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public modelFailedToLoad(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public modelLoaded()V
    .locals 0

    return-void
.end method

.method public playShowOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public recentlyWatchedDeleted()V
    .locals 0

    return-void
.end method

.method public resetPlayer()V
    .locals 0

    return-void
.end method

.method public stopPlayer()V
    .locals 0

    return-void
.end method
