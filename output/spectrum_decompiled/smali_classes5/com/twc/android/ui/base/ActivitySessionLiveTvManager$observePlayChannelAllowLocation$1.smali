.class final Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelAllowLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->observePlayChannelAllowLocation()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "+",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lkotlin/Function0;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelAllowLocation$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelAllowLocation$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v1, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;

    invoke-direct {v1, v0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelAllowLocation$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    invoke-static {p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    const-string v0, "LOCATION_MODAL"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
