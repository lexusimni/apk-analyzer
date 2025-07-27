.class public final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;
.super Landroid/content/BroadcastReceiver;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$setUnlockReceiverRegistered$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$unlockedReceiver$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p2, p1}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->channelSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
