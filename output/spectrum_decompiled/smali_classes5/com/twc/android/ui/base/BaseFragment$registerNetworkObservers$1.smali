.class public final Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;
.super Lcom/spectrum/data/base/ValueObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/BaseFragment;->registerNetworkObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/ValueObserver<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/base/BaseFragment$registerNetworkObservers$1",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "onUpdate",
        "",
        "newStatus",
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
.field final synthetic a:Lcom/twc/android/ui/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;->a:Lcom/twc/android/ui/base/BaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/base/BaseFragment;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;->onUpdate$lambda$0(Lcom/twc/android/ui/base/BaseFragment;Lcom/spectrum/data/utils/NetworkStatus;)V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lcom/twc/android/ui/base/BaseFragment;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getPreviousStatus(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/base/BaseFragment;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;->a:Lcom/twc/android/ui/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;->a:Lcom/twc/android/ui/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;->a:Lcom/twc/android/ui/base/BaseFragment;

    new-instance v2, Lcom/twc/android/ui/base/e;

    invoke-direct {v2, v1, p1}, Lcom/twc/android/ui/base/e;-><init>(Lcom/twc/android/ui/base/BaseFragment;Lcom/spectrum/data/utils/NetworkStatus;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/BaseFragment$registerNetworkObservers$1;->onUpdate(Lcom/spectrum/data/utils/NetworkStatus;)V

    return-void
.end method
