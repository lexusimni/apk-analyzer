.class final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeEasMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->observeEasMessage()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "resumePlayback",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeEasMessage$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeEasMessage$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 10

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeEasMessage$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getSharedVideoPlayerContainer(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->addSharedPlayerToContainer$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeEasMessage$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
