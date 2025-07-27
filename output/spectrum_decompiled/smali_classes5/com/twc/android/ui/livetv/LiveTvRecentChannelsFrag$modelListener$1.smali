.class public final Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "currentChannelChanged",
        "",
        "channelChangedTo",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "modeChanged",
        "mode",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "recentlyWatchedDeleted",
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
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvModelListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->currentChannelChanged$lambda$0(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->recentlyWatchedDeleted$lambda$1(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    return-void
.end method

.method private static final currentChannelChanged$lambda$0(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->access$updateRecentChannels(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final recentlyWatchedDeleted$lambda$1(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->access$updateRecentChannels(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    .line 15
    .line 16
    new-instance v1, Lcom/twc/android/ui/livetv/r;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/twc/android/ui/livetv/r;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->access$updateRecentChannels(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recentlyWatchedDeleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    .line 10
    .line 11
    new-instance v2, Lcom/twc/android/ui/livetv/q;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/twc/android/ui/livetv/q;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
