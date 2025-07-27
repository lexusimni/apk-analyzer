.class public final Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "currentChannelChanged",
        "",
        "channelChangedTo",
        "Lcom/spectrum/data/models/SpectrumChannel;",
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
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

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
    .locals 1
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
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$notifyAllMatchingTmsGuideIds(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$updateChannelList(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$jumpToCurrentChannel(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$updateChannelList(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$jumpToCurrentChannel(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public modeChanged(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$jumpToCurrentChannel(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public modelFailedToLoad(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$updateLoadingTextView(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public modelLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$updateChannelList(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->access$updateLoadingTextView(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/twc/android/analytics/AnalyticsUtil;->analyticsCheckAvailableChannels(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
