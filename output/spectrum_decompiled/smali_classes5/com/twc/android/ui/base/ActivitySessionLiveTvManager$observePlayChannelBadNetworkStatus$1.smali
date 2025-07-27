.class final Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelBadNetworkStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->observePlayChannelBadNetworkStatus()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
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

    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelBadNetworkStatus$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelBadNetworkStatus$1;->invoke(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelBadNetworkStatus$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    invoke-static {v1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
