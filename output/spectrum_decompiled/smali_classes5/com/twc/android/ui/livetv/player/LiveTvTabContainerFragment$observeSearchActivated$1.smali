.class final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeSearchActivated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->observeSearchActivated()Lio/reactivex/disposables/Disposable;
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
        "searchActivated",
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

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeSearchActivated$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeSearchActivated$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeSearchActivated$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$isTablet$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    :cond_0
    return-void
.end method
