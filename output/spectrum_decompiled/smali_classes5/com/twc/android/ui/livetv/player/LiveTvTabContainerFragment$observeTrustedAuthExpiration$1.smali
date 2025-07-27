.class final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->observeTrustedAuthExpiration()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "sharedPlayerViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStart()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeTrustedAuthExpiration$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    :cond_1
    return-void
.end method
